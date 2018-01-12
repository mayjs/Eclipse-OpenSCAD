## About this project
This project utilizes Xtext to create an Eclipse-based IDE for OpenSCAD and aims to
provide a Language Server for the LanguageServer-Protocol to allow the creation of
powerfull extensions for other IDEs and editors like VS-Code or NeoVim.

## Current state of this project
I created a grammar file for OpenSCAD.
This grammar seems to be able to parse a lot of valid scad-files, but does certainly have some quirks that have to be fixed.
The next steps to do are:
* Fix some unwanted parsing behaviour on module definitions
* Create a decent Scope-provider which can ideally resolve references to modules or functions importet from other files.
* Create a validator to check the validity of declarations and stuff like correct typing

## Plugins for other editors
There are currently no plugins for other editors generated from this project.
Once the internal functionality of it reaches a good enough state, I will try to work on a VS-Code extension.
I do not plan to create extensions for other editors.