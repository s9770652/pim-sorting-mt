\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{../gpresentation}[2023/07/17]

\newif\ifgroupplotsactivated\groupplotsactivatedfalse
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{beamer}}
\ProcessOptions\relax
\LoadClass[xcolor=dvipsnames, t]{beamer}

%%% Checks whether a string is not given/empty/blank or not.
% Ex.: \NewDocumentCommand{\test}{O{}}{\IfEmptyTF{#1}{true}{false}}
% \test -> true
% \test[] -> true
% \test[   ] -> true
% \test[a] -> false
\ExplSyntaxOn
\cs_set_eq:NN\IfEmptyT\tl_if_blank:nT
\cs_set_eq:NN\IfEmptyF\tl_if_blank:nF
\cs_set_eq:NN\IfEmptyTF\tl_if_blank:nTF
\ExplSyntaxOff

\input{../packages.def}
\input{../notation.sty}
\input{../presentation.sty}