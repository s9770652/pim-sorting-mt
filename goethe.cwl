#include:scrartcl
#include:scrhack
#include:beamer

#include:babel
#include:csquotes
#include:siunitx

#include:geometry

#include:amssymb
#include:amsthm
#include:mathtools
#include:unicode-math
#include:xfrac
#include:mleftright

#include:microtype
#include:tabularx
#include:enumitem

#include:subcaption

#include:xcolor
#include:tikz
#include:tikzpagenodes
#include:pgfplots
#include:pgfplotstable

#include:algorithm2e

#include:hyperref
#include:cleveref

#include:fixdif

#include:biblatex

#include:lipsum
#include:todonotes
#include:marginnote

#include:libertinus-otf

# General page styles.
\mybibliography

# Textual notation.
\adjustfortopblock#n
\adjustfortopblockincolumn#n
\adjustforminipage#n

\caseintextfont{arg}#S

\dash#n
\Dash#n

\hairspace

# environments
\begin{acknowledgment}%\\end{acknowledgment}#n
\end{acknowledgment}#n
\begin{annotation}%\\end{annotation}#n
\end{annotation}#n
\begin{case}%\\end{case}#n
\end{case}#n
\begin{caseintext}{%|number%text}{condition%text}%\\end{caseintext}#n
\end{caseintext}#n
\begin{claim}%\\end{claim}#n
\end{claim}#n
\begin{conclusion}%\\end{conclusion}#n
\end{conclusion}#n
\begin{condition}%\\end{condition}#n
\end{condition}#n
\begin{conjecture}%\\end{conjecture}#n
\end{conjecture}#n
\begin{note}%\\end{note}#n
\end{note}#n
\begin{observation}%\\end{observation}#n
\end{observation}#n
\begin{proposition}%\\end{proposition}#n
\end{proposition}#n
\begin{remark}%\\end{remark}#n
\end{remark}#n

# abbreviations
\eg#n
\ie#n


# Mathematical notation.
# general
\itordinal#m

\liff#m
\liff[symbol]#m
\liffsh{xshift}#m
\liffsh{xshift}[symbol]#m

\mperiod
\mperiod[symbol]

\mybar{scale}{xshift}{symbol}#m

# complexity classes
\compAPX
\compNP
\compP

\bigomega{formula}#m
\bigomega*[size]{formula}#m
\bigomicron{formula}#m
\bigomicron*[size]{formula}#m
\bigoh{formula}#m
\bigoh*[size]{formula}#m
\bigtheta{formula}#m
\bigtheta*[size]{formula}#m
\smallomega{formula}#m
\smallomega*[size]{formula}#m
\smallomicron{formula}#m
\smallomicron*[size]{formula}#m
\smalloh{formula}#m
\smalloh*[size]{formula}#m

# constants
\euler#m

# delimiters
\abs{formula}#m
\braces[size]{formula}#m
\brackets[size]{formula}#m
\ceil{formula}#m
\floor{formula}#m
\given#m
\given[size]#m
\norm{formula}#m
\paren[size]{formula}#m

# operators
\cupdot#m
\bigcupdot#m

# differential operators
\dif#m
\diff#m
\difp#m
\D#m
\grad#m
\laplacian#m
\laplacian*#m

# functions
\argmin#m
\argmax#m

\powerset{set}#m

# numbers
\nat#m
\natzero#m
\natnozero#m
\real#m
\realpos#m
\realposzero#m

# stochastic notation
\Cov#m
\Prob#m
\Erw#m
\Var#m

\Norm#m
\Unif#m

# tables
\addplotnamedtable[plotOptions][tableOptions]{table}#n
\addplotnamedtable[tableOptions]{table}#n
\addplotnamedtable{table}#n
\pgfplotstablenewnamed[options]{columns}{table}#n
\pgfplotstablereadnamed{file}{tableName}#n
\pgfplotstablevertcatnamed{existingTable}{file path}#n

# Algorithm.
\nonl#n

\tct{Text%text}#n
\tct*{Text%text}#n


# Macros.
\abc#n
\ABC#n

\alertmath<overlay specification>{highlighted text}#m

\beamerimage at (cm, cm) {\includegraphics[]{}};
\emphdef
\insertsubject#S
\insertsupervisor#S

\IfEmptyT{arg}{emptyCode}
\IfEmptyF{Arg}{fullCode}
\IfEmptyTF{arg}{emptyCode}{fullCode}

\seti
\conti

\supervisor
