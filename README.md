# elmMPS
A prototypical implementation of the elm language (https://elm-lang.org/) in JetBrains MPS (https://www.jetbrains.com/mps/), sporting a projectional editor.

# Disclaimer

This project currently has three selfish purposes:
1. For me to get more familiar with the Elm syntax
2. For me to learn how to implement nice editor experiences in MPS
3. For me to learn how to implement typesystems with MPS

Still, if people of either community (Elm or MPS) are interested to look into this project and provide feedback or ask questions, you are more then welcome to do so.

## What not to expect
This project does not have the goal to become a fully fledged projectional Elm editor for people to rely upon and use in production.

## Please don't ...
This is not meant to spawn a discussion on what's better, projectional or textual editing. I don't see a point in discussing such questions without having a confined context.
Rather, it is meant as an experiment to look into features of projectional editing and learn whether or not they are beneficial for a language like Elm.

# Examples
Since most people are not familiar with JetBrains MPS and it is not so straightforward to "just get started", I decided to put some GIFs in this readme to demonstrate some of the editor's capabilites.

Before I want to explore higher levels of abstraction in the language and the editor, I want to try and build a projection that is very close to the concrete syntax of Elm (v0.19.1).
There will be some slight changes sprinkled in here and there, either for teasing ideas, or because the projectional editor requires them.

## General editing with projections
For those not familiar with projectional editors, here is nice illustration by Markus Völter that compares it to "regular" textual editing.


