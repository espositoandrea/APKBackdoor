\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{fsc-document}[2019/11/11 FSC's document]
\LoadClass[a4paper,twoside,openright,11pt]{book}
\RequirePackage[inner=3.5cm, outer=2.5cm]{geometry}
\RequirePackage{amssymb}
\RequirePackage[utf8]{inputenc}
\RequirePackage[table,xcdraw]{xcolor}
\RequirePackage[explicit]{titlesec}
\RequirePackage{calc}
\RequirePackage{soul}
\RequirePackage{fourier}
\RequirePackage{booktabs}
\RequirePackage{float}
\RequirePackage{wrapfig}
\RequirePackage[labelfont=bf]{caption}
\RequirePackage[labelfont=bf]{subcaption}
\providecommand{\abstract}{}
\RequirePackage{abstract}
\RequirePackage{fancyhdr}
\RequirePackage{hyperref}
\RequirePackage{graphicx}
\RequirePackage{translations}
\DeclareTranslationFallback{the-team}{Authors:}
\DeclareTranslation{Italian}{the-team}{Autori:}
\DeclareTranslation{English}{the-team}{Authors:}
\newcommand\course[1]{\renewcommand\@course{#1}}
\newcommand\@course{{}}
\newcommand\doctype[1]{\renewcommand\@doctype{#1}}
\newcommand\@doctype{}
\newcommand\license[1]{\renewcommand\@license{#1}}
\newcommand\@license{}

\makeatletter
\def\maketitle{
    \null
    \pagestyle{empty}
	\begin{center}
    \vspace*{0.5 cm}
	% University or Project Logo:
    \includegraphics[height=4cm]{UniBa.jpg}\\[0.5 cm]
\vspace*{\fill}    
    \textsc{\Large \@doctype{}}\\
\textsc{\large \@course{}}\\[0.5cm]
    \rule[0.5ex]{\linewidth}{0.2mm}\\[0.4cm]
    { \huge \bfseries \textsc{\@title}}\\
    \rule[0.5ex]{\linewidth}{0.2mm}\\\vspace*{\baselineskip}
		\vspace{1cm}
    \begin{minipage}{0.9\textwidth}
    \begin{center} \large %originally flushleft
    \textbf{\underline{\GetTranslation{the-team}}}\\
    \@author
    \end{center}
    \end{minipage}
    \\[2 cm]
   \vspace{11mm}
		{\large Dipartimento di Informatica\\
			\textsc{Università degli Studi di Bari ``Aldo	 Moro''}}\\
		\vspace*{20mm}
    {\large \@date}\\[2 cm]

    \clearpage
    \topskip0pt
    %\vspace*{\fill}
    %\includegraphics[height=0.4\textwidth]{Logo_FSC_WhiteBg.png}\\[0.5cm]
    %\textit{\textbf{F.S.C.} --- Five Students of Computer Science}\\

    \vspace*{\fill}
\vspace{\fill}
    \begin{flushleft}
    \begin{minipage}{\textwidth}%0.75
    \begin{quote}
    \@license{}
    \end{quote}
    \end{minipage}
    \end{flushleft}
\end{center}
    \vspace*{\fill}
}
\makeatother

\pagestyle{fancy}
\fancyhf{}
\fancyhead[LE,RO]{\leftmark}
\fancyhead[RE,LO]{\rightmark}
\fancyfoot[CE,CO]{}
\fancyfoot[LE,RO]{\thepage}
\renewcommand{\headrulewidth}{1pt}
  \renewcommand{\footrulewidth}{1pt}

\fancypagestyle{plain}{ %
  \fancyhf{} % remove everything
  \fancyfoot[LE,RO]{\thepage}
  \renewcommand{\headrulewidth}{0pt} % remove lines as well
  \renewcommand{\footrulewidth}{1pt}
}

\RequirePackage{tikz}
%\usepackage{kpfonts}
\RequirePackage[explicit]{titlesec}
\newcommand*\chapterlabel{}
\titleformat{\chapter}
{\gdef\chapterlabel{}
	\normalfont\Huge\bfseries\scshape}
{\gdef\chapterlabel{\thechapter.\ }}{0pt}
{\begin{tikzpicture}[remember picture,overlay]
	\node[yshift=-3cm] at (current page.north west)
	{\begin{tikzpicture}[remember picture, overlay]
		\draw[fill=gray] (0,0) rectangle
		(\paperwidth,3cm);
		\node[anchor=east,xshift=.9\paperwidth,rectangle,
		rounded corners=20pt,inner sep=15pt,
		fill=black]
		{\color{white}\chapterlabel#1};
		\end{tikzpicture}
	};
\end{tikzpicture}
}
\titlespacing*{\chapter}{0pt}{50pt}{-60pt}