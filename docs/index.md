# MSU Thesis Class Documentation

## News February 18, 2024

The thesis office continues its insane fetish for “uniformity” by rejecting uniform spacing that doesn’t match their idea of what spacing is. The latest version “fixes” this. 

## News Aug 21, 2023

 - Changes in the `memoir` code temporarily produced an incompatibility with the `float` package.  If you are loading `float` and encounter problems you should update your TeX distribution to make sure you have the most recent version of `memoir` installed.

## UPDATE June 27, 2023

 - Because of conflicting reports of spacing issues with chapter titles, I've removed some spacing after chapter titles that the thesis office wanted removed. This may be problematic since they are so inconsistent with their measuring. If they complain about too *little* space after chapter titles, please let me know, but you can add the following to your preamble to solve the problem. 
  
`\setlength{\afterchapskip}{\onelineskip}`

If they complain about too *much* space after chapter titles, you can add the following (this is the current default):


`\setlength{\afterchapskip}{0pt}`


## Getting started

- If you are using an up-to-date TeXLive or MikTeX you may simply need to update your distribution to have the most recent version of the package.

- If you are using a Linux installed distribution of TeXLive or you do not have the current year's TeX Live installed, you may not have the most recent version, so you should install the latest version.

If you do need to install manually, the simplest install simply puts the `msu-thesis.cls` file into the folder that your main thesis `.tex` file is located. Alternatively you can install it into your local `texmf` folder.  See the [README](https://github.com/amunn/msu-thesis) for details.

- If you are using Overleaf, you should upload a copy of `msu-thesis.cls` to your project.

## Download the a basic template file

You can download a basic template file [here](https://github.com/amunn/msu-thesis/blob/master/samples/MSU-thesis-template.tex).

## Read the documentation!

The documentation is available [online](https://amunn.github.io/msu-thesis/msu-thesis.html) or in [PDF form](https://github.com/amunn/msu-thesis/blob/master/msu-thesis.pdf).

## Fill out the usage survey

If you are using the class, please take a moment to fill out my [anonymous usage survey](https://forms.gle/bm2AUzthFxW2naK36). Thanks! You should be signed into your MSU Google account to access the form, but the form itself is anonymous.
