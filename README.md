# MSU Thesis Class Version 4.2b 2024/05/16

Copyright 2011-2024 by Alan Munn <amunn@msu.edu>

This is a class file for producing dissertations and theses according to
the Michigan State University Graduate School Guidelines for Electronic
Submission of Master's Theses and Dissertations (January 2023).

The class is based on the `memoir` document class, and therefore inherits
all of the functionality of that class.

# TeX distribution requirements

The `msu-thesis` class requires an up-to-date TeX distribution, 2022 release or later. 

# Engine requirements

The `msu-thesis` class works with all LaTeX engines (pdfLaTeX, XeLaTeX, LuaLaTeX).

# Update on new formatting requirements (Fall 2022)

 The `msu-thesis` development team is displeased to announce a new
  and "improved" version of the class that conforms to the most recent
  (September 2022) MSU Thesis Formatting Guide.
  Among the notable new features are implementation of questionable
  formatting requirements that will make your thesis look more and more
  like it was produced using MSWord. Other important changes include
  a new title page with your name 2 inches lower than before, and a
  new copyright page with the copyright text left aligned and centred
  vertically, a tour de force of bad typography.
  Some minor positive changes include the removal of bibliography
  and appendix cover pages.

## Documentation

Please [read the documentation!](https://amunn.github.io/msu-thesis/)

## Installation:

The `msu-thesis` class is part of both TeXLive and MikTeX, so you should either already have it or should be able to install it with your package manager if you have an up-to-date distribution.

If you wish to install it locally, follow the directions below:

Put `msu-thesis.cls`  into

`<local texmf>/tex/latex/msu-thesis`

Put `msu-thesis.tex`, `msu-thesis.pdf` and the `samples` folder into

`<local texmf>/doc/latex/msu-thesis`

Alternatively, you can simply put a copy of `msu-thesis.cls` in the same folder as your thesis source file.

The samples folder contains two thesis test-files and
a template.

## Overleaf users

If you are using Overleaf, you should upload a copy of `msu-thesis.cls` to your project. It *must* have exactly this name to be found.  Click on the Menu icon and make sure to choose the latest version of TeX Live for compilation.

## Licence

This package may be distributed and/or modified under the conditions of
the LaTeX Project Public License, either version 1.3 of this license or
any later version. The latest version of this license is in
http://www.latex-project.org/lppl.txt and version 1.3 or later is part
of all distributions of LaTeX version 2005/12/01 or later.

This package has the LPPL maintenance status "maintained".

The Current Maintainer of this package is Alan Munn.

This package consists of the following source file:
 - `msu-thesis.cls`

Documentation files:
 - `msu-thesis.tex`
 - `msu-thesis.pdf`

A template file:
 - `MSU-thesis-template.tex`

Two test files and a test bibliography:

 `MSU-thesis-testfile.tex`
 `MSU-thesis-chapterbib-testfile.tex`
 `MSU-thesis-testfile.bib`

## Problems

Use at your own risk! Report bugs/problems/questions to [amunn@msu.edu](mailto:amunn@msu.edu) or use the [GitHub repository bug tracker](https://github.com/amunn/msu-thesis/issues).

## Usage survey

If you are using the class, please take a moment to fill out my [anonymous usage survey](https://forms.gle/bm2AUzthFxW2naK36). Thanks! You should be signed into your MSU Google account to access the form, but the form itself is anonymous.
