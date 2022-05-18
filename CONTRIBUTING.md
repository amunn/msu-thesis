---
name: Things to watch out for
about: Things to watch out for
title: "[Problem Reporting Checklist]"
labels: checklist
assignees: ''

---

# Before you report a problem

If you are having problems with the Thesis office about non-conforming formatting, please check first whether you have a local copy of the class instead of the latest version distributed via CTAN. The log file will reflect the date of the current version number. Remember if you are using the most current and updated TeXLive or MikTeX you will automatically have the latest version already and you should not need to install a local version. Overleaf users may need a local copy, since Overleaf is usually a year behind the TeXLive distribution schedule.

## Things to watch out for before reporting a problem


 -  If your title is long and you want to put a newline (`\\`) into it to improve the spacing, you must precede the newline with `\protect`.
 -  Make sure you pay attention to any "Overfull hbox" warnings when you are producing your final copy. You should make sure you eliminate all of them or else the thesis office is likely to reject your thesis. One common way to eliminate such warnings is to place the command `\sloppy` at the beginning of the paragraph that triggers the warning. You should only use this technique at the very end when you are completely done with everything.  Alternatively, rewording the text may also fix things.
 -  Remember to use the `\tableofcontents*` command so that your table of contents is not listed in the table of contents.
 -  Remember to use the `{appendix}` environment for single appendices,  and the  `{appendices}` environment for multiple appendices. Do not use the standard LaTeX  `\appendix` command.
 -  Remember also that \emph{all} appendices whether global or per-chapter should be `\chapter` commands in your source document.
 -  Remember to add the `\makebibliographypage` command before any bibliography in your document.


## Master’s Theses
Master’s theses are sometimes relatively short, and you may think that you can just have `\section` commands with no chapters. This will **not** work. The class is designed to use chapters (and as far as I can tell, the Graduate School also expects chapters).
