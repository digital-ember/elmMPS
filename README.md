# elmMPS
A prototypical implementation of the elm language (https://elm-lang.org/) in JetBrains MPS (https://www.jetbrains.com/mps/), sporting a projectional editor.

[tl;dr: _jump to examples_](README.md#examples)

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
[tl;dr: _show me the examples already_](README.md#empty-Elm-Module)

For those not familiar with projectional editors, here is a nice illustration by Markus Völter that compares textual editing (left) with projectional editing (right).

![projectional editing](images/projectionalEditing.png)

When you write code as text, a parser is involved to translate your text into a data structure, usually called an Abstract Syntax Tree (AST). Broadly speaking, this data structure is fed into other parts of a compiler to perform certain tasks like semantic analysis, code optimization, translation, and the like. In a projectional world, there is no parser! You create programs by directly manipulating the AST of your program. The "projection" is what exposes the AST to you in one way or the other on a screen. We'll see how this can look like for Elm next, so let's move on and look at specific examples.

## Empty Elm-Module
Since MPS allows you to create an manipulate the AST (tree!) directly, the first class citizen a use ris interacting with in every language are **Nodes**. Nodes live under a (MPS-)model, and each root node can be opened in a separate editor. So I decided to make a _Elm-Module_ a root node. When we create a new Elm-Module, an empty editor looks like this:

![emptyEditor](images/emptyEditor.png)

It features three placeholders, which could also be hidden, but it is a good practice in projectional editing to work with "placeholder hints" to let users know where a cursor can be placed and the program can be manipulated. Remember, this is not a text file! Think of it as a form-like canvas with context-sensitive interactions.

## Adding a module declaration
Though we are not using a textual editor, the concrete syntax of Elm we try to mimic is textual, so it is only natural to start out with a projectional editor that behaves similarly to a textual editor in many contexts. Declaring a module signature, for example. 

![moduleDeclaration](images/moduleDeclaration.gif)

With the cursor at our placeholder, we can just type "module_Demo", where "\_" indicates a SPACE, to add a node of type **ModuleDeclaration** and the name property "Demo".

Adding the **Exposing** node already contains a bit of projectional editing magic. With the cursor at the of our module name, we can continue typing "\_e". The space indicates we finished our module name (just like we do it in a textual editor), but subsequently pressing the "e" key triggers a so-called "side transformation" in MPS. This transformation automatically adds an **Exposure** node to the **ModuleDeclaration**, and since we are in a projectional editor, this node gets rendered on screen immediately.

Now, one can ask why the module itself does not have the same behavior (pressing "m" at the very beginning magically adding the **ModuleDeclaration**). No specific reason other then being able to demonstrate both capabilities in one "line" of code.

Another question that might come up: Why isn't the **Exposure** node immediatly added to the **ModuleDeclaration**, since it is mandatory. While this is true and it could be easily achieved, I erred on the side of a more fluent editing experience, since this is the focus of this project.

Let's look at MPS' _Node Explorer_ for this simple example to verify that we are building a AST. A node in MPS can have **properties**, **children**, and **references**. The node explorer allows us to inspect the structure of a node. In this case, we look at the root node of type (a.k.a. concept) **Module**. Remember that the root node is the "complete editor".

![moduleDeclarationExplorer](images/moduleDeclarationExplorer.png)

The root node **Module** with the name "Demo" has one child. It's a **ModuleDeclaration** node, also with the a name property of value "Demo". The **Exposue** node is a child of the **ModuleDeclaration** and contains no properties, references, or children.
___
### Aside about the two name properties
The two name properties are not really redundant. Since a **Module** in Elm does not necessarily have a **ModuleDeclaraion**, the user can still provide a name to the **Module** if required, providing a 'filename' so to speak. However, if there does exist a **ModuleDeclaration**, its name overrides a potential **Module** name, so that the name of the **ModuleDeclaration**, if existent, also automatically determines the "file name".
___

## Adding an import declaration
Let me use the import statement to demonstrate the fluent, text-like input capabilities once more:

![importDeclaration](images/importDeclaration.png)

Similarly to the **Exposure** node in the **ModuleDeclaration**, adding a **Alias** node is triggered by a side transformation when the user types "\_a" after the name of the imported module (in this case "Html").
Notice that the "Html" module is just a stub module, another root node I declared for demoing purposes.

More interesting is that "Html" is not a name property, but an actual reference to another (**Module**) node, defined in a different MPS model. Again, this one is just a stub, but it demonstrates that **scoping** is also part of the language:

![importScoping](images/importScoping.gif)


# Exploring the project
_todo :(_
