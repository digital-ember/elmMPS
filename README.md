# elmMPS
A prototypical implementation of the elm language (https://elm-lang.org/) in JetBrains MPS (https://www.jetbrains.com/mps/), sporting a projectional editor.

# Disclaimer

This project currently has three selfish purposes:
1. To get more familiar with the Elm syntax
2. To learn how to implement nice editor experiences in MPS
3. To experiment with implementing typesystems in MPS

Still, if people of either community (Elm or MPS) are interested to look into this project and provide feedback or ask questions, you are more then welcome to do so.

## What (not) to expect
This project does not have the goal to become a fully fledged implementation of Elm for people to rely upon and use in production. It is really meant to explore mainly the projectional editor and, to a certain degree, the typesystem aspect of MPS. Things like code generation or the import of textual Elm source code are currently out of scope.

## Please don't ...
This is not meant to spawn a general discussion on what's better, projectional or textual editing. I don't see a point in discussing such questions without having a confined context.

# Examples
Since most people are not familiar with JetBrains MPS and it is not so straightforward to "just get started", I decided to put some GIFs in this Readme to demonstrate some of the editor's capabilites. If you are still interested how to browse the MPS project and play with the editor yourself, refer to [this section](README.md#exploring-the-project).

Before I want to explore higher levels of abstraction in the language and the editor, I wanted to try and build a projection that is very close to the concrete syntax of Elm (v0.19.1).
There will be some slight changes sprinkled in here and there, either for the purpose of teasing ideas, or because the projectional editor requires them.

## Projectional editing - Basics
For those not familiar with projectional editors, here is a nice illustration by Markus Völter that compares textual editing (left) with projectional editing (right).

![projectional editing](images/projectionalEditing.png)

When you write code as text, a parser is involved to translate your text into a data structure, usually called an Abstract Syntax Tree (AST). Broadly speaking, this data structure is fed into other parts of a compiler to perform certain tasks like semantic analysis, code optimization, translation, and the like. In a projectional world, there is no parser! You create programs by directly manipulating the AST of your program. The "projection" is what exposes the AST to you in one way or the other on a screen. We'll see how this can look like for Elm next, so let's move on and look at specific examples.

## Empty Elm-Module
Since MPS allows you to create an manipulate the AST (tree!) directly, the first class citizen a use ris interacting with in every language are **Nodes**. Nodes live under a (MPS-)model, and each root node can be opened in a separate editor. So I decided to make a _Elm-Module_ a root node. When we create a new Elm-Module, an empty editor looks like this:

![emptyEditor](images/emptyEditor.png)

It features three placeholders, which could also be hidden, but it is a good practice in projectional editing to work with "placeholder hints" to let users know where a cursor can be placed and the program can be manipulated. Remember, this is not a text file! Think of it as a form-like canvas with context-sensitive interactions.


# Exploring the project
_todo :(_
