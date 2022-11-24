#!/bin/sh
# ---------------------------------------------------------------------
# JetBrains MPS startup script.
# ---------------------------------------------------------------------
# Generated by MPS
IDEA_PATHS_SELECTOR=MPS2021.3

message()
{
  TITLE="Cannot start JetBrains MPS"
  if [ -n "$(command -v zenity)" ]; then
    zenity --error --title="$TITLE" --text="$1" --no-wrap
  elif [ -n "$(command -v kdialog)" ]; then
    kdialog --error "$1" --title "$TITLE"
  elif [ -n "$(command -v notify-send)" ]; then
    notify-send "ERROR: $TITLE" "$1"
  elif [ -n "$(command -v xmessage)" ]; then
    xmessage -center "ERROR: $TITLE: $1"
  else
    printf "ERROR: %s\n%s\n" "$TITLE" "$1"
  fi
}

UNAME=$(command -v uname)
GREP=$(command -v egrep)
CUT=$(command -v cut)
READLINK=$(command -v readlink)
REALPATH=$(command -v realpath)
XARGS=$(command -v xargs)
DIRNAME=$(command -v dirname)
CAT=$(command -v cat)
SED=$(command -v sed)

if [ -z "$UNAME" ] || [ -z "$GREP" ] || [ -z "$CUT" ] || [ -z "$DIRNAME" ] || [ -z "$CAT" ] || [ -z "$REALPATH" ] || \
   [ -z "$XARGS" ] || [ -z "$SED" ]; then
  message "Required tools are missing - check beginning of \"$0\" file for details."
  exit 1
fi

# shellcheck disable=SC2034
GREP_OPTIONS=''
OS_TYPE=$("$UNAME" -s)
OS_ARCH=$(uname -m)

# ---------------------------------------------------------------------
# Ensure $IDE_HOME points to the directory where the IDE is installed.
# ---------------------------------------------------------------------
IDE_BIN_HOME=$("$DIRNAME" "$("$REALPATH" "$0")")
IDE_HOME=$("$DIRNAME" "${IDE_BIN_HOME}")
CONFIG_HOME="${XDG_CONFIG_HOME:-${HOME}/.config}"


# ---------------------------------------------------------------------
# Locate a JDK installation directory command -v will be used to run the IDE.
# Try (in order): $MPS_JDK, .../mps.jdk, .../jbr, .../jbr-x86, $JDK_HOME, $JAVA_HOME, "java" in $PATH.
# ---------------------------------------------------------------------
IDEA_VENDOR_NAME='JetBrains'
# shellcheck disable=SC2154
if [ -n "$MPS_JDK" ] && [ -x "$MPS_JDK/bin/java" ]; then
  JDK="$MPS_JDK"
fi

if [ -z "$JDK" ] && [ -s "${XDG_CONFIG_HOME:-$HOME/.config}/$IDEA_VENDOR_NAME/MPS2021.3/mps.jdk" ]; then
  USER_JRE=$("$CAT" "${XDG_CONFIG_HOME:-$HOME/.config}/$IDEA_VENDOR_NAME/MPS2021.3/mps.jdk")
  if [ -x "$USER_JRE/bin/java" ]; then
    JDK="$USER_JRE"
  fi
fi

if [ -z "$JDK" ] && [ "$OS_TYPE" = "Linux" ]; then
  OS_ARCH=$("$UNAME" -m)
  if [ "$OS_ARCH" = "x86_64" ] && [ -d "$IDE_HOME/jbr" ]; then
    JDK="$IDE_HOME/jbr"
  fi
  if [ -z "$JDK" ] && [ -d "$IDE_HOME/jbr-x86" ] && "$IDE_HOME/jbr-x86/bin/java" -version > /dev/null 2>&1 ; then
    JDK="$IDE_HOME/jbr-x86"
  fi
fi

# shellcheck disable=SC2153
if [ -z "$JDK" ] && [ -n "$JDK_HOME" ] && [ -x "$JDK_HOME/bin/java" ]; then
  JDK="$JDK_HOME"
fi

if [ -z "$JDK" ] && [ -n "$JAVA_HOME" ] && [ -x "$JAVA_HOME/bin/java" ]; then
  JDK="$JAVA_HOME"
fi

if [ -z "$JDK" ]; then
  JDK_PATH=$(command -v java)

  if [ -n "$JDK_PATH" ]; then
    if [ "$OS_TYPE" = "FreeBSD" ] || [ "$OS_TYPE" = "MidnightBSD" ]; then
      JAVA_LOCATION=$(JAVAVM_DRYRUN=yes java | "$GREP" '^JAVA_HOME' | "$CUT" -c11-)
      if [ -x "$JAVA_LOCATION/bin/java" ]; then
        JDK="$JAVA_LOCATION"
      fi
    elif [ "$OS_TYPE" = "SunOS" ]; then
      JAVA_LOCATION="/usr/jdk/latest"
      if [ -x "$JAVA_LOCATION/bin/java" ]; then
        JDK="$JAVA_LOCATION"
      fi
    elif [ "$OS_TYPE" = "Darwin" ]; then
      JAVA_LOCATION=$(/usr/libexec/java_home)
      if [ -x "$JAVA_LOCATION/bin/java" ]; then
        JDK="$JAVA_LOCATION"
      fi
    fi
  fi

  if [ -z "$JDK" ] && [ -n "$JDK_PATH" ] && [ -x "$READLINK" ] && [ -x "$XARGS" ]; then
    JAVA_LOCATION=$("$READLINK" -f "$JDK_PATH")
    case "$JAVA_LOCATION" in
      */jre/bin/java)
        JAVA_LOCATION=$(echo "$JAVA_LOCATION" | "$XARGS" "$DIRNAME" | "$XARGS" "$DIRNAME" | "$XARGS" "$DIRNAME")
        if [ ! -d "$JAVA_LOCATION/bin" ]; then
          JAVA_LOCATION="$JAVA_LOCATION/jre"
        fi
        ;;
      *)
        JAVA_LOCATION=$(echo "$JAVA_LOCATION" | "$XARGS" "$DIRNAME" | "$XARGS" "$DIRNAME")
        ;;
    esac
    if [ -x "$JAVA_LOCATION/bin/java" ]; then
      JDK="$JAVA_LOCATION"
    fi
  fi
fi

JAVA_BIN="$JDK/bin/java"
if [ -z "$JDK" ] || [ ! -x "$JAVA_BIN" ]; then
  X86_JRE_URL="https://download.jetbrains.com/idea/jbr-for-201.6668.121-linux-x86.tar.gz"
  # shellcheck disable=SC2166
  if [ -n "$X86_JRE_URL" ] && [ ! -d "$IDE_HOME/jbr-x86" ] && [ "$OS_ARCH" = "i386" -o "$OS_ARCH" = "i686" ]; then
    message "To run IDE on a 32-bit system, please download 32-bit Java runtime from \"$X86_JRE_URL\" and unpack it into \"jbr-x86\" directory."
  else
  message "No JDK found. Please validate either MPS_JDK, JDK_HOME or JAVA_HOME environment variable points to valid JDK installation."
  fi
  exit 1
fi

"$GREP" -q -E -e "OS_ARCH=\"(x86_64|amd64)\"" "$JDK/release" 2> /dev/null && BITS="64" || BITS=""

# ---------------------------------------------------------------------
# Collect JVM options and IDE properties.
# ---------------------------------------------------------------------
# shellcheck disable=SC2154
if [ -n "$MPS_PROPERTIES" ]; then
  IDE_PROPERTIES_PROPERTY="-Didea.properties.file=$MPS_PROPERTIES"
fi

VM_OPTIONS_FILE=""
USER_VM_OPTIONS_FILE=""
# shellcheck disable=SC2154
if [ -n "$IDEA_VM_OPTIONS" ] && [ -r "$IDEA_VM_OPTIONS" ]; then
  # 1. $<IDE_NAME>_VM_OPTIONS
  VM_OPTIONS_FILE="$IDEA_VM_OPTIONS"
else
  # custom value from MPS team to reduce typo risk
  VMOPTIONS_FNAME=mps${BITS}.vmoptions
  # 
  # 2. <IDE_HOME>/bin/[<os>/]<bin_name>.vmoptions ...
  if [ -r "${IDE_BIN_HOME}/${VMOPTIONS_FNAME}" ]; then
    VM_OPTIONS_FILE="${IDE_BIN_HOME}/${VMOPTIONS_FNAME}"
  else
    test "${OS_TYPE}" = "Darwin" && OS_SPECIFIC="mac" || OS_SPECIFIC="linux"
    if [ -r "${IDE_BIN_HOME}/${OS_SPECIFIC}/${VMOPTIONS_FNAME}" ]; then
      VM_OPTIONS_FILE="${IDE_BIN_HOME}/${OS_SPECIFIC}/${VMOPTIONS_FNAME}"
    fi
  fi
  # ... [+ <IDE_HOME>.vmoptions (Toolbox) || <config_directory>/<bin_name>.vmoptions]
  if [ -r "${IDE_HOME}.vmoptions" ]; then
    USER_VM_OPTIONS_FILE="${IDE_HOME}.vmoptions"
  elif [ -r "${CONFIG_HOME}/${IDEA_VENDOR_NAME}/${IDEA_PATHS_SELECTOR}/${VMOPTIONS_FNAME}" ]; then
    USER_VM_OPTIONS_FILE="${CONFIG_HOME}/${IDEA_VENDOR_NAME}/${IDEA_PATHS_SELECTOR}/${VMOPTIONS_FNAME}"
  fi
fi

VM_OPTIONS=""
USER_GC=""
if [ -n "$USER_VM_OPTIONS_FILE" ]; then
  "$GREP" -q -e "-XX:\+.*GC" "$USER_VM_OPTIONS_FILE" && USER_GC="yes"
fi
if [ -n "$VM_OPTIONS_FILE" -o -n "$USER_VM_OPTIONS_FILE" ]; then
  if [ -z "$USER_GC" -o -z "$VM_OPTIONS_FILE" ]; then
    VM_OPTIONS=$("$CAT" "$VM_OPTIONS_FILE" "$USER_VM_OPTIONS_FILE" 2> /dev/null | "$GREP" -v -e "^#.*")
  else
    VM_OPTIONS=$({ "$GREP" -v -e "-XX:\+Use.*GC" "$VM_OPTIONS_FILE"; "$CAT" "$USER_VM_OPTIONS_FILE"; } 2> /dev/null | "$GREP" -v -e "^#.*")
  fi
else
  message "Cannot find a VM options file"
fi

CLASSPATH="$IDE_HOME/lib/branding.jar"
CLASSPATH="$CLASSPATH:$IDE_HOME/lib/mps-boot.jar"
CLASSPATH="$CLASSPATH:$IDE_HOME/lib/mps-boot-util.jar"
CLASSPATH="$CLASSPATH:$IDE_HOME/lib/bootstrap.jar"
CLASSPATH="$CLASSPATH:$IDE_HOME/lib/extensions.jar"
CLASSPATH="$CLASSPATH:$IDE_HOME/lib/util.jar"
CLASSPATH="$CLASSPATH:$IDE_HOME/lib/3rd-party-rt.jar"
CLASSPATH="$CLASSPATH:$IDE_HOME/lib/jna.jar"
CLASSPATH="$CLASSPATH:$JDK/lib/tools.jar"
# shellcheck disable=SC2154
if [ -n "$MPS_CLASSPATH" ]; then
  CLASSPATH="$CLASSPATH:$MPS_CLASSPATH"
fi

# ---------------------------------------------------------------------
# Run the IDE.
# ---------------------------------------------------------------------
IFS="$(printf '\n\t')"
# shellcheck disable=SC2086
MAIN_CLASS=jetbrains.mps.Launcher
"$JAVA_BIN" \
  -classpath "$CLASSPATH" \
  ${VM_OPTIONS} \
  "-XX:ErrorFile=$HOME/java_error_in_MPS_%p.log" \
  "-XX:HeapDumpPath=$HOME/java_error_in_MPS.hprof" \
  "-Djb.vmOptionsFile=${USER_VM_OPTIONS_FILE:-${VM_OPTIONS_FILE}}" \
  -Didea.paths.selector=$IDEA_PATHS_SELECTOR \
  ${IDE_PROPERTIES_PROPERTY} \
  ${IDE_JVM_ARGS} \
  -Didea.jre.check=true \
  -Didea.vendor.name=$IDEA_VENDOR_NAME \
  ${MAIN_CLASS} \
  "$@"
