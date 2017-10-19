% fatec-sjc-tg.sty
% 2017-Oct-20 Alexandre Neto
% --- Class structure: identification part
% ---
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{fatec-sjc-tg}[2017/10/20 version 0.0.1 classe seguindo padrão abnt-fatec]
\LoadClass[12pt, a4paper]{book}

\usepackage{times}
\usepackage[utf8]{inputenc}
\usepackage[portuguese]{babel}
\usepackage[T1]{fontenc}
\usepackage{amsmath}
\usepackage{amsfonts}
\usepackage{amssymb}
\usepackage{graphicx}
\usepackage[left=3cm,right=2cm,top=3cm,bottom=2cm]{geometry}

\renewcommand{\maketitle}{

\begin{titlepage}

\begin{center}

	{
		\fontsize{14}{14}\selectfont \bfseries 
		FACULDADE DE TECNOLOGIA DE SÃO JOSÉ DOS CAMPOS \\ 
		FATEC PROFESSOR JESSEN VIDAL \\
	}
	% ----------------------------------------------------------------
	{
		\fontsize{14}{14}\selectfont \bfseries 
		\vspace{4.5cm}
		\MakeUppercase{\@author} \\
	}
  % ----------------------------------------------------------------
	{
		\fontsize{14}{14}\selectfont \bfseries 
		\vspace{5cm}
		\MakeUppercase{\@title} \\
	}
	% ----------------------------------------------------------------
	{
		\vfill
		{
			\bf São José dos Campos \\
			\number \year
		} 
		\cleardoublepage 
	}
	% ----------------------------------------------------------------
	 \end{center}
\end{titlepage}
 }
 