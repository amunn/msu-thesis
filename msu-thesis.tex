% !TEX TS-program = pdflatexmk

\documentclass[11pt]{article}

\def\msuversion{2.8}
\def\msudate{2017/12/13}
\title{\textbf{Using the MSU Thesis Class}}
\author{\textbf{Alan Munn}\\Department of Linguistics and Languages\\\texttt{\href{mailto:amunn@msu.edu}{amunn@msu.edu}}}
\date{Version \msuversion\\\msudate}
\usepackage[T1]{fontenc}
\usepackage[lmargin=.75in,rmargin=.75in,tmargin=1in,bmargin=1in]{geometry}
\usepackage{titling}
\usepackage[utf8]{inputenc}
\usepackage{array, booktabs, multicol, fancyhdr, xspace,tabularx}
\usepackage{enumitem}
\usepackage{fancyvrb,listings,url}
\usepackage[sf]{titlesec}
\usepackage[colorlinks=true]{hyperref}



\DefineShortVerb{\|}
\newcommand*\bs{\textbackslash}


\IfFileExists{luximono.sty}%
{%
  \usepackage[scaled]{luximono}%
}
{%
  \IfFileExists{beramono.sty}%
  {%
    \usepackage[scaled]{beramono}%
  }{}
}

  
\lstset{%
    basicstyle=\ttfamily\small,
    commentstyle=\itshape\ttfamily\small,
    showspaces=false,
    showstringspaces=false,
    breaklines=true,
    breakautoindent=true,
    frame=single
    captionpos=t
    language=TeX
}
  
\newcommand*{\pkg}[1]{\texttt{#1}\xspace}
\setitemize[1]{label={}}
\setitemize[2]{label={}}
\setdescription{font={\normalfont}}
\setlength{\droptitle}{-1in}

\lhead{}
\chead{}
\rhead{}
\lfoot{\emph{}}
\cfoot{\thepage}
\rfoot{}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0pt}
\pagestyle{fancy}


\begin{document}
\maketitle
\thispagestyle{empty}
\renewcommand{\abstractname}{\sffamily Abstract}

\abstract{\noindent\begin{quote} This is a class file for MSU theses and dissertations.  It is based on the \pkg{memoir} class, and therefore supports all of the functionality of that class.  It should generate a document which meets all the basic formatting requirements laid out by the \href{https://grad.msu.edu/etd/formatting-guide}{Formatting Guide For Submission of Master’s Theses and Doctoral Dissertations} (October 2017) produced by the Graduate School, including requirements for margins, titlepage, page numbering, section titles, sub- and superscript sizes etc.\end{quote}}
\section{Introduction}
Formatting a dissertation according to a University's thesis requirements is not always a simple task in \LaTeX, especially since the requirements are generally aimed at MSWord users.  Furthermore, most of the work of formatting a document is supposed to be done by the document class itself, and not by the individual user.  Fortunately, Michigan State University's thesis requirements are actually sane, and fairly straightforward.  The present class file is designed to further make the process easier for \LaTeX\ users, by doing all the heavy lifting for you, so that you can focus on the content and not the formatting.
\section{Background}
The MSU Thesis Class is based on the \pkg{memoir} document class.  The \pkg{memoir} class is an extensive class that incorporates the functionality of many other packages into it. The class is extensively documented, and the documentation (\pkg{memman.pdf}) should be available with any \TeX\ distribution.  I strongly recommend that you familiarize yourself with \pkg{memoir} as you use the present class.
\section{Package Options}
In addition to any options passed to the \pkg{memoir} class (e.g. |oldfontcommands|; see Section \ref{sec:fonts}), the \pkg{msu-thesis} takes three options: one to specify the type of degree, (see Table~\ref{degrees}), one to enable landscape page numbering and one to make small adjustments to  Table of Contents.  If no degree option is specified, a Ph.D. dissertation is assumed.
\begin{table}
\centering
\begin{tabularx}{.8\textwidth}{>{\ttfamily}lX}
\toprule
\multicolumn{1}{c}{Option name} & \multicolumn{1}{l}{Description}\\
\midrule
{[PhD]} &  Doctor of Philosophy (default)\\
{[DEd]} & Doctor of Education\\
{[DMA]} & Doctor of Musical Arts\\
{[MA]} & Master of Arts\\
{[MS]} & Master of Science\\
{[MAT]} & Master of Arts for Teachers 	 \\
{[MBA]} & Master of Business Administration 	 \\
{[MFA]} & Master of Fine Arts 	 \\
{[MIPS]} & Master of International Planning Studies 	 \\
{[MHRL]} & Master of Human Resources and Labor Relations  \\
{[MMus]} & Master of Music 	 \\
%{[MSN]} & Master of Science in Nursing 	 \\
{[MPH]} & Master of Public Health\\
{[MPP]} & Master of Public Policy 	 \\
{[MSW]} & Master of Social Work 	 \\
{[MURP]} & Master in Urban and Regional Planning 	 \\
\bottomrule
\end{tabularx}
\caption{Package degree options}\label{degrees}
\end{table}
\subsection{The \pkg{[lscape]} option}
The Formatting Guide requires that any lansdscape pages be numbered in landscape mode (i.e. along the long edge of the page) rather than in portrait mode, and rotated in the final PDF. The |[lscape]| option enables this. The option loads both the \pkg{pdflscape} package and \pkg{tikz}, and is implemented as a class option so that you are not required to load those packages if they are not needed.
\subsection{The contents options}
In 2013 I received reports that the thesis office now requires all elements in the Table of Contents to have the same formatting as they are in the main document, which means that all section, subsection, and subsubsection headings need to be bold.  Since this looks very ugly, I have created two options to turn it off, the |[plaintoc]| option (which makes all ToC entries plain) and |[mixedtoc]| option (which makes Chapters bold and other elements plain). I suspect that the thesis office checkers don't notice this all the time so if you want to have a prettier table of contents and are willing to have that format be corrected, you can use these options to turn off the MSWord inspired ugliness of an entirely bold Table of Contents. I've made |[plaintoc]| the default.  If you are forced by the thesis office to have an entirely bold ToC, use the |[boldtoc]| option.

\section{User commands}
In addition to all the user functionality defined by \pkg{memoir}, the \pkg{msu-thesis} class defines five new titling commands. 
\begin{quote}
\begin{description}
\item[\texttt{\bs fieldofstudy\{\}}] Takes one argument corresponding to your field of study.
\item[\texttt{\bs dedication\{\}}] Takes one argument (should be short), your dedication.
\item[\texttt{\{publicabstract\}}] Environment for the public abstract (unnumbered, uncounted).
\item[\texttt{\bs makecopyrightpage}] Creates the copyright page.
\item[\texttt{\bs makededicationpage}] Creates the dedication page.
\item[\texttt{\bs makebibliographypage}] Creates the bibliography cover page.
\end{description}
\end{quote}
\section{Using the class}
\subsection{Logical parts of the document}

Most book-length documents are divided into three main kinds of parts: the front matter, the main matter, and the back matter.  In \pkg{memoir} (and therefore \pkg{msu-thesis}) these sections are preceded by the commands |\frontmatter|, |\mainmatter|, and |\backmatter|.  These commands tell the class when to change the page numbering, for example, front matter pages  use lower case roman numerals, but main matter pages use arabic numerals.

The basic outline of a dissertation or thesis document is shown in Table~\ref{structure}: (your thesis may not have all of these parts, but if it does, they should be in this order.) You can find an annotated copy of the basic structure in the \href{https://ctan.org/tex-archive/macros/latex/contrib/msu-thesis/samples}{\pkg{samples}} folder of the \pkg{msu-thesis} documentation.

\begin{table}[ht]
\begin{itemize}
\item |\begin{document}|
\item |\frontmatter|
\begin{itemize}
	\item Titlepage
	\item Public Abstract
	\item Abstract
	\item Copyright Page
	\item Dedication
	\item Acknowledgements
	\item Preface
	\item Table of Contents
	\item List of Tables
	\item List of Figures
	\item List of Abbreviations/Symbols
\end{itemize}
\item |\mainmatter|
\begin{itemize}
	\item Chapter 1
	\item Chapter 2
	\item \ldots
	\item Chapter $n$
	\item{Appendices}
\end{itemize}
\item |\backmatter|
\begin{itemize}
	\item{Bibliography}
\end{itemize}
\item |\end{document}|
\end{itemize}
\caption{Basic structure of a thesis or dissertation}\label{structure}
\end{table}
\subsection{What does the class file do?}
The class itself sets up the margins, page numbering, and formatting of all of the required pieces.  It doesn't put everything in the right order, so you are responsible for that.  The best way to do this is to use the included sample \LaTeX\ file as a basic template for your thesis.
\subsection{Line Spacing}
The \pkg{memoir} class provides commands for single and double spacing (|\SingleSpacing| and |\DoubleSpacing|) most of your thesis will be double spaced, but certain parts (such as the table of contents, lists of figures/tales, bibliography) may be single spaced. This duplicates the functionality of the \pkg{setspace} package, which therefore should not be used.  For bibliography spacing issues, see also Section \ref{bibspacing}.

\subsection{Font changing commands}\label{sec:fonts}
\sloppy The \pkg{memoir} class enforces the so-called ``new'' font changing commands (although they have now been in use for many years.) This means that it does not allow you to use the commands |\bf|, |\it|, |\rm|, etc.  Unfortunately there are some old packages that still use these commands, and there is also some outdated information on the web that might have examples using these commands. You should generally not use these commands (see \href{http://www.tex.ac.uk/cgi-bin/texfaq2html?label=2letterfontcmd}{Two Letter Font Commands}); if you do encounter problems, you can pass the option |[oldfontcommands]| to the class.
\subsection{Extra Packages}
The \pkg{memoir} class replicates the functionality of many independent packages, so if you are transferring \LaTeX\ source from other documents using the \pkg{article} class, you may encounter some warnings or errors.  The \pkg{memoir} documentation has substantial information about the packages it emulates, and the packages for which it provides equivalent functionality.  See Chap. 18 Sec. 24 of the \pkg{memoir} manual for details.  Quoting from the manual:
\begin{quote} \pkg{memoir} emulates the following packages: {\sffamily abstract, appendix, array, booktabs, ccaption, chngcntr, crop, dcolumn, delarray, enumerate, epigraph, ifmtarg, ifpdf, index, makeidx, moreverb, needspace, newfile, nextpage, pagenote, patchcmd, parskip, setspace, shortvrb, showidx, tabularx, titleref, tocbibind, tocloft, verbatim}, and {\sffamily verse}. It also provides functions equivalent to those in the following packages, although the class does not prevent you from using them: {\sffamily fancyhdr, framed, geometry, sidecap, subfigure}, and \sffamily{titlesec}.\\\hfill{\normalfont\emph{The Memoir Class} 8th Ed. 2010, p.339}
\end{quote}
\subsection{Captions}
\subsubsection{Caption delimiter}
Because the thesis office doesn't understand anything about punctuation it requires the colon that would appear in a caption to also appear in the contents lists. Since they don't care about the colon itself, but just consistency I've removed colons from the captions entirely, since leaving it in makes the contents lists look really stupid. But in case you or your advisor want the colon in captions, you can add the colon back in by using the Memoir command |\captiondelim{:\space}| and the class will make sure the Lists of Tables and Figures match in formatting. 
\subsubsection{New lists}
If you are using other kinds of floats such as listings, you should use the Memoir |\newlistof| command to make the relevant list. The class provides a macro |\msucaptiondelim| which can be used to make sure the formatting of the captions in the list-of-X match the setting you have for Figures and Tables.  Here is an example of how you would add a listings list. The following code goes in your preamble:
\begin{quote}
\begin{lstlisting}
\newlistof{listoflistings}{lol}{List of Listings}
\newfloat[chapter]{listing}{lol}{Listing}
\newlistentry{listing}{lol}{0}
\renewcommand*{\cftlistingname}{Listing\space}
\renewcommand*{\cftlistingaftersnum}{\msucaptiondelim}
\end{lstlisting}
\end{quote}

Then in your front matter you include a |\listoflistings| in the same way you would add the |\listoffigures| or |\listoftables| (preceded by a |\clearpage|).  In your actual document you would use. (Note that this code doesn't actually format a listing as code; you would further embed your favourite code listing environment inside this environment.)

\begin{quote}
\begin{lstlisting}
\begin{listing}
Your listing code here
\end{listing}
\end{lstlisting}
\end{quote}

Another common kind of list is a List of Abbreviations. The thesis office seems to want to call this “Key to Abbreviations”.  To add such a list, you need to do the following:

\begin{quote}
\begin{lstlisting}
\clearpage
\chapter*{Key to Abbreviations}
\vspace{\cftparskip}
\addcontentsline{toc}{chapter}{Key to Abbreviations}
Your list of abbreviations here.
\end{lstlisting}
\end{quote}
\subsection{The \pkg{microtype} package and contents lists}
If you use the \pkg{microtype} package with |protrusion| set, it’s best to turn it off before your contents lists.  You can do this by using |\microtypesetup{protrusion=false}|
before the contents lists and |\microtypesetup{protrusion=true}| afterwards.  Schematically:

\begin{quote}
\begin{lstlisting}
\microtypesetup{protrusion=false}
\tableofcontents*
\clearpage
\listoftables
\clearpage
\listoffigures
...
\microtypesetup{protrusion=true}
\end{lstlisting}
\end{quote}

\subsection{Public abstract}
If your thesis requires a public abstract, it should go immediately before the regular abstract. Use the |{publicabstract}| environment for this.
\subsection{Landscape figures and tables}
If you have large figures and tables that must be rotated, you should use the |[lscape]| class option.  This enables a pagestyle |lscape| and places the page numbers correctly on the long edge of the page. The option loads the \pkg{pdflscape} package which provides a |landscape| environment to place the landscape figure in. Before the landscape environment, you need to issue a |\clearpage| command and change the pagestyle to |lscape|, and afterwards, change it back to |plain|. Schematically, then, any landscape pages should be created in the following way.  

\begin{quote}
\begin{lstlisting}
\clearpage\pagestyle{lscape}
\begin{landscape}
 ... your large table(s) or figure(s) here
\end{landscape}
\pagestyle{plain}
\end{lstlisting}

\end{quote}

The |landscape| environment makes all pages within it landscape, so if you have multiple landscape figures in a row, you can put all of them inside a single |landscape| environment. This option correctly rotates the landscape pages within the pdf document itself, which the thesis office seems to require.
\subsection{Appendices}
Appendices in a thesis are usually at the end of the document, but before the bibliography. MSU requires appendices to be preceded by a cover page which says either ``Appendix'' (if there is only one) or ``Appendices'' if there is more than one. Memoir deals with multiple appendices  by using an |appendices| environment.
\subsubsection{Single appendix}
If you have a single appendix, your code should look like this:

\begin{quote}
\begin{lstlisting}
\appendix
\chapter{Your appendix title}
Appendix text goes here
\end{lstlisting}
\end{quote}

\subsubsection{Multiple appendices}
If you have more than one appendix, your code should look like this:

\begin{quote}
\begin{lstlisting}
\begin{appendices}
\chapter{Your first appendix title}
Appendix text goes here
\chapter{Your second appendix title}
Appendix text goes here
\end{appendices}
\end{lstlisting}
\end{quote}

\subsubsection{Appendices per chapter}
If you need to add an appendix or appendices to a chapter, you should use the |subappendices| environment and use |\section| for each appendix. So your code should look like this:

\begin{quote}
\begin{lstlisting}
\begin{subappendices}
\section{Your first appendix title}
Appendix text goes here
\section{Your second appendix title}
Appendix text goes here
\end{subappendices}
\end{lstlisting}
\end{quote}
\subsection{Bibliography spacing}\label{bibspacing}
Please note that although bibliography entries must be single spaced, there must be a space between each entry. This parameter is set by your bibliography package and not by the class itself. If you are using |natbib| it is |\bibsep| and if you are using |biblatex| it is |\bibitemsep|. These are lengths and may be set by using |\setlength|. Depending on your bibliography style, you may need to set these to be |\baselineskip|, e.g. |\setlength{\bibitemsep}{\baselineskip}|.

\subsection{Customizing the look of things}
I have created a basic looking style for Chapter headings based on the |thatcher| style in |memoir|.  If you want to change these things, you may, using the appropriate |\renewcommand| commands.  More information can be found in the |memoir| documentation. The Thesis Office seems to require dotted leaders for the List of Figures/Tables in the Table of Contents, (despite the guide saying they are optional) even though they get typeset as Chapters.  If you wish your Chapter headings to have no leaders, add the following command just after the |\mainmatter| command.  To put the dots back for the Bibliography, repeat the same command right after the |\backmatter| command, but replace |\cftnodots| with |\cftdotsep|.  The default template leaves dots everywhere, which should appease the thesis office. 
\begin{quote}
\begin{lstlisting}
\addtocontents{toc}{%
   \protect\renewcommand{\protect\cftchapterdotsep}
   	{\cftnodots}}
\end{lstlisting}
\end{quote}
Despite there being no explicit formatting requirements for Chapter headings (other than that they start 1 in from the top of the page), the thesis office has been known to dislike many things, so if you do decide to change things, be prepared for rejection or a frustrating fight.
\subsection{Things to watch out for}
\begin{itemize}[label={\textbullet}]
\item If you are having problems with the Thesis office about non-conforming formatting, please check first whether you have a local copy of the class instead of the latest version distributed via CTAN. The log file will reflect the date of the current version number. Remember if you are using the most current and updated TeXLive or MikTeX you will automatically have the latest version already and you should not need to install a local version.
\item If your title is long and you want to put a newline (|\\|) into it to improve the spacing, you must precede the newline with |\protect|.
\item Make sure you pay attention to any ``Overfull hbox'' warnings when you are producing your final copy. You should make sure you eliminate all of them or else the thesis office is likely to reject your thesis. One common way to eliminate such warnings is to place the command |\sloppy| at the beginning of the paragraph that triggers the warning. You should only use this technique at the very end when you are completely done with everything.  Alternatively, rewording the text may also fix things. 
\item Remember to use the |\tableofcontents*| command so that your table of contents is not listed in the table of contents.
\item Remember to use the |appendices| environment instead of |\appendix| if you have more than one appendix.
\item Remember to add the |\makebibliographypage| command before your bibliography.
\end{itemize}

\section{Bugs and redistribution}
\subsection{Current version}
The latest copy of \pkg{msu-thesis} will always be available on  \href{https://ctan.org/pkg/msu-thesis?lang=en}{CTAN}. If you use MiKTeX, or a current year TeX Live then their respective package managers will update or install the latest version. If you are using a Linux-based distribution, or your TeXLive distribution is not the most recent year, you may need to install the latest copy in your local |texmf| directory. If you want others to use the class, \textsc{please} point them to CTAN, so that they can get an up-to-date version with all accompanying documentation and examples rather than passing along your copy. Please report \textsc{any} problems you have with the class to me \href{mailto:amunn@msu.edu}{amunn@msu.edu}, as this will aid in making things easier for those who follow you. The Graduate School rarely announces changes it makes to the formatting requirements, so your problem reports are extremely helpful for keeping the class in compliance with the latest standards.
\subsection{Archiving your thesis for the future}
Since the current version of the \pkg{msu-thesis} class satisfies the Graduate School requirements at any one time, as these requirements change, you may find that if you need to recompile your thesis after you have graduated that the formatting changes. To avoid this, I would recommend saving an archived version of the \pkg{msu-thesis.cls} file in the same folder as your thesis file.  You only need to do this once you have completely finished your thesis however; there's no need to do it during the writing process. 
\subsection{Version history}
Previous versions of \pkg{msu-thesis} (versions 1.0--1.4b) were created for non-electronic submission and should not be used. Versions 1.5--1.6 (the first electronic submission versions) contained a |\makeabstract| command and a separate |msuabstract| environment. These have been removed as of version 1.7.  Users who are upgrading from earlier versions to version 1.7 do not need to change these commands however but their use will trigger a warning.) Version 2.0 implemented landscape pages; version 2.1 added support for \pkg{hyperref}. Versions 2.2--2.5 mainly accommodated to the ever changing whims of the MSU Graduate School. Version 2.6 fixed some appendix bugs introduced by the previous whim accommodation. Version 2.7 fixed various small spacing issues, fixed a bug which prevented a new chapter page to be a landscape page, added support for the \pkg{apacite} package, and updated degree options. Version 2.8 fixed some spacing and capitalization issues and added support for the the public abstract.
\section{Acknowledgements}
Thanks to Lars Madsen, Ulrike Fischer and Peter Wilson for help with setting up parts of the memoir code for versions 1.0--1.4 (now eliminated due to changed requirements). Thanks to Wolfgang Sternefeld for supplying the \pkg{linguex} spacing fix code, Leo Liu for the landscape page numbering code, which greatly simplified my original version, and Florent Chervet for the hyperref code. Thanks also to the following students who have reported problems over the years: Irina Agafonova, Ali Al-jiboory, Dmitriy Bryndin, Greg Christian, Kyle Crayne, Matt Husband, Changkuk Jung, Adam Liter, William Muir, Adam Soliman, Alicia Parrish, Neil ver Planck, Michael Wojcik, Eremey Valetov, Matthew Vincent and Yisu Zhou. A special thank you to Non Thongprong who graciously provided a copy of his entire thesis which allowed me to debug some especially subtle spacing inconsistencies.

\appendix
\renewcommand{\thesection}{Appendix \Alph{section}}
\clearpage
\section{Sample template}
You can find a copy of this template \href{http://mirrors.ctan.org/macros/latex/contrib/msu-thesis/samples/MSU-thesis-template.tex}{here}.
\enlargethispage{2\baselineskip}
\begin{lstlisting}
\documentclass[PhD]{msu-thesis} 
% Your extra packages here
%
% Define the title, author, field of study, date, and dedication (optional)
%
\title{The syntax and semantics of phonology}
\author{Joe Linguist}
\fieldofstudy{Linguistics} % should be in sentence case
\dedication{This thesis is dedicated to someone.}
\date{2014}
%
\begin{document}
\frontmatter
%
\maketitlepage
%
\begin{abstract}
Your abstract text here
\end{abstract}
%
\clearpage
\makecopyrightpage
\makededicationpage
%
\clearpage
\chapter*{Acknowledgements}
\DoubleSpacing
Your acknowledgements here
%
\clearpage
\SingleSpacing
\tableofcontents*
\clearpage
\listoftables
\clearpage
\listoffigures
%
\mainmatter
\chapter{Your first chapter}
%
\appendix
\chapter{Your first appendix}
\backmatter
\makebibliographypage
\SingleSpacing
\bibliography{your-bib-file}
\end{document}

\end{lstlisting}
\clearpage
\section{Linguistic Examples with \pkg{gb4e} and \pkg{linguex}}
The \pkg{msu-thesis} class has been tested with both the \pkg{gb4e} package, and the \pkg{linguex} package.  Unfortunately some versions of \pkg{gb4e} use old font commands, and so does \pkg{linguex}, so if you encounter problems with either package, load the class with the |oldfontcommands| option. Since linguistic examples are usually single spaced, even in theses, you should use the |\singlegloss| command (from the \pkg{cgloss4e} package loaded by both \pkg{gb4e} and \pkg{linguex}) to make your glosses examples singlespaced.  The default mode for examples themselves is to make them doublespaced. If you want all examples to be single spaced (which looks better if the examples take up more than one line) you need to put the following code in your preamble, which redefines the |exe| environment to be single spaced. The |\patchcommand| macro is part of \pkg{memoir}. Other patching commands such as those provided by the \pkg{etoolbox} package could also be used.
\begin{quote}
\begin{lstlisting}
\patchcommand{\exe}{\SingleSpacing}{}
\end{lstlisting}
\end{quote}
For the \pkg{linguex} package, you can use the following code:
\begin{quote}
\begin{lstlisting}
\patchcommand{\ex}{\SingleSpacing}{}
\renewcommand{\ExEnd}{%
    \ifnum\theExDepth=0\global\unembeddedfalse\DoubleSpacing\else%
	  \end{list}\addtocounter{ExDepth}{-1}\ExEnd\fi}
\end{lstlisting}
\end{quote}

\end{document}