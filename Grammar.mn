# About

This file tries to document how the elm language grammar / its primitives are understood and implemented in this project. A main resource for this is [ElmParser.bnf](https://github.com/klazuka/intellij-elm/blob/master/src/main/grammars/ElmParser.bnf) from the IntelliJ Elm plugin.
Since MPS does not use/generate parsers, we need to translate the abstract syntax into the **structure** language aspect, and the concrete syntax into the **editor** aspect. 
Feedback about issues is always welcome.

# Notation

I try using a EBNF-like notation to document the grammar here, to avoid technical boilerplate and give me some leeway in how accurate this description has to be (it is just meant to be consumed by humans, not machines).

# Module

The only root concept. It corresponds to "elm files" in the textual world.

```
Module := 
  moduleDeclaration=AModuleDeclaration? // ? means optional (zero-to-one cardinality)
  importStatements+=ImportStatement*    // * means zero-to-many cardinality
  exposables+=IExposable*               // I use the term "exposable" over top-level-declaration or similar, it helps with implementing scoping for what can be exposed; these semantics are hard to express in EBNF-like syntaxes, however

AModuleDeclaration implements IExpose :=
  EffectModuleDeclaration |
  ModuleDeclaration
  
// this is actually not yet implemented
EffectModuleDeclaration :=
  'effect' 'module' name=ID 'where' recordExpr=RecordExpr exposure=Exposure
  
ModuleDeclaration :=
  isPort?='port'? 'module' name=ID exposure=Exposure
```

# ImportStatement

```
ImportStatement implements IExpose :=
  'import' moduleDeclarationTarget=[AModuleDeclaration|ID] alias=AliasDeclaration? exposure=Exposure?
  
```

# IExposable

tbd.





