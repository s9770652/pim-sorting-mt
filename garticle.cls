\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{../garticle}[2023/07/17]

\newif\ifgroupplotsactivated\groupplotsactivatedfalse
\DeclareOption{groupplots}{\groupplotsactivatedtrue}

\newif\ifisarticle\isarticletrue
\newif\ifisreport\isreportfalse
\DeclareOption{article}{\isarticletrue\isreportfalse}
\DeclareOption{report}{\isarticlefalse\isreporttrue}
\DeclareOption{book}{\isarticlefalse\isreportfalse}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{scrartcl}}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{scrreport}}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{scrbook}}
\ProcessOptions\relax

\ifisarticle
	\LoadClass{scrartcl}
\else
	\ifisreport
		\LoadClass{scrreport}
	\else
		\LoadClass{scrbook}
	\fi
\fi

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
\input{../article.sty}
