---
name: Problems
about: How to report a problem
title: "[Problem Reporting Checklist]"
labels: checklist
assignees: ''

---

# Before you report a problem

If you are having problems with the Thesis office about non-conforming formatting, please check first whether you have a local copy of the class instead of the latest version distributed via CTAN. The log file will reflect the date of the current version number. Remember if you are using the most current and updated TeXLive or MikTeX you will automatically have the latest version already and you should not need to install a local version. Overleaf users may need a local copy, since Overleaf is usually a year behind the TeXLive distribution schedule.

If you have received email from the the Thesis office requesting changes, it's probably better to email me directly than submit a bug report here on GitHub.

## How to report a problem

-  Please make sure you have the latest version of the class (check the log file).
- Please include an error-free, compilable sample document for me to test. The best option is for this to be a small sample document using the class that you create that recreates the problem you're having. (Of course if the class actually causes the error, your sample doesn't need to be error free; but it should be free of errors unrelated to the class itself.)
 - If you feel the need to send me your thesis, please send a zip of all the files, otherwise it becomes impossible to test otherwise.
-  If you are using Overleaf, PLEASE check the log file for errors, and fix them **before** you send me a sample document. Overleaf has a tendency to produce output even when the document has lots of errors, and it is extremely time consuming for me to fix errors that have nothing to do with the class before trying to help you with your actual problem.


## Things to watch out for before reporting a problem

 -  If your title is long and you want to put a newline (`\\`) into it to improve the spacing, you must precede the newline with `\protect`.
 -  Make sure you pay attention to any "Overfull hbox" warnings when you are producing your final copy. You should make sure you eliminate all of them or else the thesis office is likely to reject your thesis. One common way to eliminate such warnings is to place the command `\sloppy` at the beginning of the paragraph that triggers the warning. You should only use this technique at the very end when you are completely done with everything.  Alternatively, rewording the text may also fix things.
 -  Remember to use the `\tableofcontents*` command so that your table of contents is not listed in the table of contents.
 -  Remember to use the `{appendix}` environment for single appendices,  and the  `{appendices}` environment for multiple appendices. Do not use the standard LaTeX  `\appendix` command.
 -  Remember also that \emph{all} appendices whether global or per-chapter should be `\chapter` commands in your source document.
 -  Remember to add the `\makebibliographypage` command before any bibliography in your document.


## Master’s Theses
Master’s theses are sometimes relatively short, and you may think that you can just have `\section` commands with no chapters. This will **not** work. The class is designed to use chapters (and as far as I can tell, the Graduate School also expects chapters).
