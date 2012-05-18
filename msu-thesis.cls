% MSU Thesis Class
%
% Copyright 2009,2010,2011,2012 by Alan Munn <amunn@msu.edu>
%
% This is a class file for producing dissertations and theses according to the 
% Michigan State University Graduate School Guidelines (2010)
%
%
% This class may be distributed and/or modified under the
% conditions of the LaTeX Project Public License, either version 1.3
% of this license or any later version.
% The latest version of this license is in
%   http://www.latex-project.org/lppl.txt
% and version 1.3 or later is part of all distributions of LaTeX
% version 2005/12/01 or later.
%
% This package has the LPPL maintenance status `maintained'.
% 
% The Current Maintainer of this package is Alan Munn.
%
% This package consists of the following source files:  
% 	msu-thesis.cls, gb4e-compat.tex;  
% Documentation files:
%   msu-thesis.tex and msu-thesis.pdf; 
% A template file:
%   MSU-thesis-template.tex
% A test file and test bibliography: 
% 	MSU-thesis-testfile.tex, MSU-thesis-testfile.bib
% It also contains a copy of the LSA Unified Style Sheet for linguistics: 
% 	unified.bst
%
% Version 1.0 2010/04/17 Initial release
% Version 1.1 2010/04/20 Require etex package (fix problem with qtree)
% Version 1.2 2010/07/01 Changed TOC depth to include subsubsections
%						Changed footmarkstyle to make footnote marker correct size
%						Changed section definitions to correct double spacing
% 						problem
% Version 1.3 2010/07/02	Fixed subscript size problem within footnotes
%						Changed TOC to have dotted leaders everywhere
% Version 1.3b 2010/07/02 Now requires at least Memoir v1.618033 [2008/05/27]
% Version 1.4 2010/08/23 Added options for all Masters degrees
% 						Added option [final] to generate additional titlepage
% 						and abstract
% 						Added new command \advisor for advisor name used in
% 						[final] mode
% 						Added new environment {msuabstract} for the abstract text
% 						Added new titling command \makeabstract which produces
% 						the abstracts
% 						Fixed first and additional abstract formatting problem
% 						Added warning about final mode for paper submission only
% 						in anticipation of electronic submission
% Version 1.4b 2010/12/11 Fixed problems with Appendix formatting in the TOC
% Version 1.5 2010/12/12	Removed code to format the second abstract since this
% 						is no longer part of the document with electronic 
% 						submission.  Removed \advisor command and [final] option.
% Version 1.5b 2010/12/13 Fixed margins to new specifications; fixed page numbering 
%						 issue when dedication was missing.
% Version 1.6 2010/12/16 Bug fixes that introduced another bug. Never released.
% Version 1.7 2010/12/16 Fixed page numbering problems with TOC; Fixed abstract
% 						spacing problem; fixed LOF, LOT etc. spacing problem;
% 						by adding command \maketableofcontents; removed
% 						environment msuabstract and \makeabstract (no longer
% 						needed) (still available for backwards compatibility).
% 						Moved samples folder to the doc folder.
% Version 1.8 2010/12/17 Added spacing code for LOF, LOT etc to the
% 						\mem@tableofcontents code. Removed \maketableofcontents
% 						command from documentation as it is no longer needed.
% 						Removed rule between Chapter and Title after irrational
% 						complaints from MSU's Thesis Office. Fixed page numbering
% 						problem when Copyright page was missing. Removed varioref
% 						and afterpage as required packages.
% Version 1.9b 2011/07/22 Made footnotes \normalsize (new requirement)
% Version 2.0 2011/08/24 Added lscape pagestyle for placement of page numbers
%                        on landscape pages.  Implemented as a package option
%                        so that people aren't forced to load lscape or tikz
%                        if they don't need it.  Compatible also with pdflscape
%                        for those using pdflatex; fixed problem with some long 
%                        TOC entries
% Version 2.1 2011/09/04 Added code to make the class compatible with hyperref
%                        This is experimental, and mainly useful for drafts.
% Version 2.1b 2012/05/18 Fixed  bug with redefinition of \contentsname
%                         when babel is loaded.
% Use at your own risk! 
% Report bugs/problems/questions to <amunn@msu.edu>
%
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{msu-thesis}[2012/05/18  Michigan State University Thesis Class version 2.1b]
\newif\ifmsu@lscape\msu@lscapefalse
\DeclareOption{PhD}{\gdef\@degree{DOCTOR OF PHILOSOPHY}\gdef\@diss{DISSERTATION}}
\DeclareOption{MA}{\gdef\@degree{MASTER OF ARTS}\gdef\@diss{THESIS}}
\DeclareOption{MS}{\gdef\@degree{MASTER OF SCIENCE}\gdef\@diss{THESIS}}
\DeclareOption{MAT}{\gdef\@degree{MASTER OF ARTS FOR TEACHERS}\gdef\@diss{THESIS}}
\DeclareOption{MBA}{\gdef\@degree{MASTER OF BUSINESS ADMINISTRATION}\gdef\@diss{THESIS}}
\DeclareOption{MFA}{\gdef\@degree{MASTER OF FINE ARTS}\gdef\@diss{THESIS}}
\DeclareOption{MIPS}{\gdef\@degree{MASTER OF INTERNATIONAL PLANNING STUDIES}\gdef\@diss{THESIS}}
\DeclareOption{MHRL}{\gdef\@degree{MASTER OF HUMAN RESOURCES AND LABOR RELATIONS}\gdef\@diss{THESIS}}\DeclareOption{MMus}{\gdef\@degree{MASTER OF MUSIC}\gdef\@diss{THESIS}}
\DeclareOption{MSN}{\gdef\@degree{MASTER OF SCIENCE IN NURSING}\gdef\@diss{THESIS}}
\DeclareOption{MPP}{\gdef\@degree{MASTER OF PUBLIC POLICY}\gdef\@diss{THESIS}}
\DeclareOption{MSW}{\gdef\@degree{MASTER OF SOCIAL WORK}\gdef\@diss{THESIS}}
\DeclareOption{MURP}{\gdef\@degree{MASTER IN URBAN AND REGIONAL PLANNING}\gdef\@diss{THESIS}}
\DeclareOption{lscape}{%
\msu@lscapetrue
\AtEndDocument{\ClassWarningNoLine{msu-thesis}{You have chosen the [lscape] option. You may need to run latex twice to get landscape page numbering to display correctly}}}

\ExecuteOptions{PhD}
\DeclareOption*{% 
\PassOptionsToClass{\CurrentOption}{memoir}% 
}
\ProcessOptions
\LoadClass[12pt,oneside,letterpaper]{memoir}[2008/05/27]
\RequirePackage{etex}
% set up landscape page numbering
\ifmsu@lscape
  \RequirePackage{lscape}
  \RequirePackage{tikz}
% adjust yshift (in both commands) to meet the thesis office requirements
% positive values will move the number closer to the bottom of the table
% 0 seems to satisfy them, though.
  \makepagestyle{lscape}
  \makeevenfoot{lscape}{}{\tikz[remember picture,overlay]
      \node[outer sep=1cm,above,rotate=90,yshift=0] at (current page.east)
      {\thepage};}{}
  \makeoddfoot{lscape}{}{\tikz[remember picture,overlay]
      \node[outer sep=1cm,above,rotate=90,yshift=0] at (current page.east)
      {\thepage};}{}
\fi     

% set up page for MSU Thesis guidelines
\settypeblocksize{9in}{6.5in}{*}
\setlrmargins{1in}{*}{*}
\setulmargins{1in}{*}{*}
\setheadfoot{\baselineskip}{.5in}
\AtBeginDocument{%
\checkandfixthelayout

% set up subscript sizes so that 10 pt is the smallest
% (MSU Requirement)
\DeclareMathSizes{12}{12}{10}{10}
\DeclareMathSizes{10.95}{10.95}{10}{10}
\DeclareMathSizes{10}{10}{10}{10}
}%

% This stuff is modifications of gb4e for linguistics
\@ifpackageloaded{gb4e}{\input{gb4e-compat.tex}}{\relax}


% set up standard titles (Most not needed; just contents)
\renewcommand\contentsname{TABLE OF CONTENTS} 

%\renewcommand{\title}[1]{\gdef\@title{\MakeUppercase{#1}}}
\addtoiargdef{\title}{%
  \begingroup\let\footnote\@gobble}{%
  \begingroup
    \renewcommand{\thanks}[1]{}
    \renewcommand{\thanksmark}[1]{}
    \renewcommand{\thanksgap}[1]{}
    \protected@xdef\thetitle{\MakeUppercase{#1}}
  \endgroup\endgroup}
\newif\ifappendices\appendicesfalse
\newcommand*{\@appendixcover}{\ifappendices{APPENDICES}\else{APPENDIX}\fi}
\newcommand*{\fieldofstudy}[1]{\gdef\@fieldofstudy{\MakeUppercase{#1}}}
\newcommand{\dedication}[1]{\gdef\@dedication{#1}}
\newcommand*{\degree}[1]{\gdef\@degree{\MakeUppercase{#1}}}
\newcommand*{\appendixcover}[1]{\gdef\@appendixcover{\MakeUppercase{#1}}}

% msuabstract environment (not needed now) but included for backwards 
% compatibility
%
\newenvironment{msuabstract}{\ClassWarning{msu-thesis}{MSU Thesis: The msuabstract environment is deprecated.  Please use the abstract environment}\begin{abstract}}{\end{abstract}}

\newcommand*{\@titleintro}{A } % this is the beginning to the title page phrase



% make title 2in from top of page
\setlength{\droptitle}{.25in}

% set up the title page
\pretitle{\begin{center}\MakeUppercase}
\posttitle{\\[\baselineskip]\end{center}}
\preauthor{\begin{center}by\\[\baselineskip]}
\postauthor{\end{center}}
\predate{\vfill\begin{center}\@titleintro\@diss\\[\baselineskip]Submitted\\to Michigan State University\\in partial fulfillment of the requirements\\for the degree of\\[\baselineskip]\@degree\\[\baselineskip]\@fieldofstudy\\[\baselineskip]}

% set up the chapter titles
\chapterstyle{thatcher}
\setlength{\beforechapskip}{0pt}
%\setlength{\afterchapskip}{28pt}
\renewcommand*{\chapnamefont}{\centering\bfseries}
\renewcommand*{\chapnumfont}{\bfseries}
\renewcommand*{\chaptitlefont}{\bfseries}
\renewcommand*{\printchapternonum}{}
\renewcommand*{\afterchapternum}{}

% set up the section styles
\setsecheadstyle{\SingleSpacing\large\bfseries}
\setsubsecheadstyle{\SingleSpacing\bfseries}
\setsubsubsecheadstyle{\SingleSpacing\bfseries}

% set up TOC
\maxtocdepth{subsubsection}
\setsecnumdepth{subsubsection}
\renewcommand*{\printtoctitle}[1]{\centering\bfseries\contentsname}
\renewcommand*{\cftchaptername}{Chapter\space}
\renewcommand*{\cftappendixname}{Appendix\space}
\renewcommand*{\cftchapterdotsep}{\cftdotsep}
\renewcommand*{\l@chapter}[2]{%
  \l@chapapp{\MakeUppercase{#1}}{#2}{\cftchaptername}} % Format chapter names
\renewcommand*{\l@appendix}[2]{%
  \l@chapapp{\MakeUppercase{#1}}{#2}{\cftappendixname}} % Format appendix names
\setlength{\cftchapternumwidth}{3em}
\setrmarg{3.5em} % better wrapping of long titles
%\setlength{\cftbeforechapterskip}{1.0em \@plus\p@}

% MSU requires double spacing between entries in the list of tables, figures etc.
% so we add the commands  to change the 'list of'
% spacing after the ToC is formatted. 

\let\oldmem@tableofcontents\mem@tableofcontents
\renewcommand\mem@tableofcontents[1]{%
   \oldmem@tableofcontents{#1}%
   \setlength{\cftbeforechapterskip}{0.0em \@plus\p@}
	\setlength{\cftparskip}{1em}
	\renewcommand*{\insertchapterspace}{}
	\pagestyle{plain}
}
% The following left in for backwards compatibility with v. 1.7
% but not mentioned in the documentation

\newcommand{\maketableofcontents}{\tableofcontents*}

% set up footnotes
\footmarkstyle{\normalsize\textsuperscript{#1}} % reset size so that mark is right size
\setlength{\footmarkwidth}{1.8em} 
\setlength{\footmarksep}{-1.8em} 
\setlength{\footparindent}{1em} 
\renewcommand{\foottextfont}{\normalsize} % footnotes will be 12pt
\feetbelowfloat


\renewenvironment{abstract}{%
   \chapter*{\abstractname}
   \thispagestyle{empty}
   \plainbreak{-1.5}
    \begin{center}
    		\thetitle\plainbreak{1}by\plainbreak{1}\theauthor
 	\end{center}
     \DoubleSpacing
   }{\par}

% \makeabstract command included for backwards compatibility
\newcommand{\makeabstract}{\ClassWarning{msu-thesis}{MSU-Thesis: The \protect\makeabstract\space command is no longer needed.}}

% set up captions
\captionstyle[\centering]{\raggedright}

\pagestyle{plain}

% make the titlepage
\newcommand{\maketitlepage}{%
\pagestyle{empty}\thispagestyle{empty}
\begin{titlingpage}
\maketitle
\end{titlingpage}
\addtocounter{page}{1}}

% make the copyright page
\newcommand*{\makecopyrightpage}{%
\pagestyle{plain}\clearpage\thispagestyle{empty}
\vspace*{7in}
{\raggedleft Copyright by\\\theauthor\\\thedate\\}
\clearpage}

% make the dedication page
\newcommand*{\makededicationpage}{%
\clearpage\pagestyle{plain}
\chapter*{\ }
\vspace{.35\textheight}\begin{center}
\@dedication
\end{center}}

\renewcommand{\mainmatter}{%
  \DoubleSpacing\pagestyle{plain}\@ifstar{\@smemmain}{\@memmain}}


% make the appendices cover page
\newcommand*{\makeappendixcover}{%
\clearpage
\chapter*{\ }
\vspace{.35\textheight}\begin{center}
\bfseries\@appendixcover
\end{center}}

% make the bibliography page
\newcommand*{\makebibliographycover}{%
\clearpage
\chapter*{\ }
\vspace{.35\textheight}\begin{center}
\bfseries\MakeUppercase{\bibname}
\end{center}}

% Do some stuff at begin document: check for babel and hyperref
% The hyperref code allows hyperref to be used. It is not guaranteed to 
% work, and the thesis office presumably doesn't allow hyperlinks.
% If the thesis office permits them, then I may try to support this more.
% Thanks to Florent Chervet for the code.
\AtBeginDocument{%
\@ifpackageloaded{babel}%
{\addto\captionsenglish{\renewcommand*\contentsname{TABLE OF CONTENTS}}}{\relax}
\@ifpackageloaded{hyperref}%
{\def\MakeLinkUppercase \hyper@linkstart #1#2#3\hyper@linkend
          {\hyper@linkstart {#1}{#2}{\MakeUppercase{#3}}\hyper@linkend }
\pdfstringdefDisableCommands{\let\MakeUppercase \@firstofone }
\renewcommand*{\l@chapter}[2]{%
   \l@chapapp{\MakeLinkUppercase #1}{#2}{\cftchaptername}} % Format chapter names
\renewcommand*{\l@appendix}[2]{%
  \l@chapapp{\MakeLinkUppercase #1}{#2}{\cftappendixname}}} % Format appendix names
% if no hyperref
{\relax}}
\endinput