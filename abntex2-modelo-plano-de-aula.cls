%%
%% Customiza��es do abnTeX2 (http://abnTeX2.googlecode.com) para a Universidade Federal de Santa Catarina
%%
%% This work may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either version 1.3
%% of this license or (at your option) any later version.
%% The latest version of this license is in
%%   http://www.latex-project.org/lppl.txt
%% and version 1.3 or later is part of all distributions of LaTeX
%% version 2005/12/01 or later.
%%
%% This work has the LPPL maintenance status `maintained'.
%% 
%% The Current Maintainer of this work is Anderson Pimentel, apds.anderson@icomp.ufam.edu.br
%%
%% Further information about abnTeX2 are available on http://abntex2.googlecode.com/
%%

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{abntex2-modelo-plano-de-aula}[2018/04/25 v1.0 Modelo para plano de aula baseado em abnTeX2]

%
% Repassa todos os parametros a classe abntex2, 
\DeclareOption*{%
  \PassOptionsToClass{\CurrentOption}{abntex2}%
}
\ProcessOptions\relax
\LoadClass{abntex2}



\RequirePackage{caption}
\RequirePackage{layouts}

% Fonte 'Times New Roman'
\RequirePackage{mathptmx}

\RequirePackage{hyperref}
\RequirePackage{layout}

\RequirePackage{amsthm}
% ---
\newtheorem{axioma}{Axioma}[chapter]
\newtheorem{postulado}{Postulado}[chapter]
\newtheorem{teorema}{Teorema}[chapter]
\newtheorem{conjectura}{Conjectura}[chapter]
\newtheorem{corolario}{Coral\'ario}[teorema]
\newtheorem{lema}[teorema]{Lema}
\newtheorem{proposicao}{Proposi\c{c}\~ao}[teorema]


\theoremstyle{definition} % Commonly used in definitions, conditions, problems and examples.
\newtheorem{definicao}{Defini\c{c}\~ao}[section]
\newtheorem{exemplo}{Exemplo}[section]
\newtheorem{exercicio}{Exerc\'icio}[section]
\newtheorem{condicao}{Condi\c{c}\~ao}[section]

\theoremstyle{remark}
\newtheorem*{observacao}{Observa\c{c}\~ao}


% \def\<type>autorefname{<new name>}
\renewcommand{\tableautorefname}{Tabela}
\renewcommand{\figureautorefname}{Figura}
\renewcommand{\chapterautorefname}{Cap\'itulo}
\renewcommand{\equationautorefname}{Equa\c{c}\~ao}


\renewcommand{\familydefault}{cmr} % Fonte padr�o utilizada no texto
\renewcommand{\rmdefault}{cmr} % Selects a roman (i.e., serifed) font family
\renewcommand{\sfdefault}{cmss} % Selects a sans serif font family
\renewcommand{\ttdefault}{cmtt} % Selects a monospaced (�typewriter�) font family


\renewcommand{\ABNTEXpartfont}{\usefont{T1}{cmr}{bx}{n}} % Apendices, anexos...
%\renewcommand{\ABNTEXpartfontsize}{\fontsize{15pt}{18pt}}
\renewcommand{\ABNTEXchapterfont}{\usefont{T1}{cmr}{bx}{n}}
%\renewcommand{\ABNTEXchapterfontsize}{\fontsize{10.5pt}{12pt}}
\renewcommand{\ABNTEXsectionfont}{\usefont{T1}{cmr}{m}{n}}
%\renewcommand{\ABNTEXsectionfontsize}{\fontsize{10.5pt}{12pt}}
\renewcommand{\ABNTEXsubsectionfont}{\usefont{T1}{cmr}{b}{n}}
%\renewcommand{\ABNTEXsubsectionfontsize}{\fontsize{10.5pt}{12pt}}
\renewcommand{\ABNTEXsubsubsectionfont}{\usefont{T1}{cmr}{m}{n}}
%\renewcommand{\ABNTEXsubsubsectionfontsize}{\fontsize{10.5pt}{12pt}}
\renewcommand{\ABNTEXsubsubsubsectionfont}{\usefont{T1}{cmr}{m}{it}}
%\renewcommand{\ABNTEXsubsubsubsectionfontsize}{\fontsize{10.5pt}{12pt}}



% Comandos de dados - Universidade
\providecommand{\imprimiruniversidade}{}
\newcommand{\universidade}[1]{\renewcommand{\imprimiruniversidade}{#1}}

% Comandos de dados - Centro
\providecommand{\imprimircentro}{}
\newcommand{\centro}[1]{\renewcommand{\imprimircentro}{#1}}

% Comandos de dados - Disciplina
\providecommand{\imprimirdisciplina}{}
\newcommand{\disciplina}[1]{\renewcommand{\imprimirdisciplina}{#1}}

% Comandos de dados - Professor
\providecommand{\imprimirprofessor}{}
\newcommand{\professor}[1]{\renewcommand{\imprimirprofessor}{#1}}

% Comandos de dados - Departamento
\providecommand{\imprimirdepartamento}{}
\newcommand{\departamento}[1]{\renewcommand{\imprimirdepartamento}{#1}}

% Comandos de dados - area
\providecommand{\imprimirarea}{}
\newcommand{\area}[1]{\renewcommand{\imprimirarea}{#1}}



% Comandos de dados - Programa
\providecommand{\imprimirprograma}{}
\newcommand{\programa}[1]{\renewcommand{\imprimirprograma}{#1}}

% Comandos de dados - Curso
\providecommand{\imprimircurso}{}
\newcommand{\curso}[1]{\renewcommand{\imprimircurso}{#1}}

% Comandos de dados - Aula
\providecommand{\imprimiraula}{}
\newcommand{\aula}[1]{\renewcommand{\imprimiraula}{#1}}


% Comandos de dados - Turma
\providecommand{\imprimirturma}{}
\newcommand{\turma}[1]{\renewcommand{\imprimirturma}{#1}}

% Comandos de dados - Laboratorio
\providecommand{\imprimirlaboratorio}{}
\newcommand{\laboratorio}[1]{\renewcommand{\imprimirlaboratorio}{#1}}

% Comandos de dados - Semestre
\providecommand{\imprimirsemestre}{}
\newcommand{\semestre}[1]{\renewcommand{\imprimirsemestre}{#1}}

% Comandos de dados - C�digo da disciplina
\providecommand{\imprimircodigo}{}
\newcommand{\codigo}[1]{\renewcommand{\imprimircodigo}{#1}}

% Comandos de dados - email
\providecommand{\imprimiremail}{}
\newcommand{\email}[1]{\renewcommand{\imprimiremail}{#1}}

% Comandos de dados - telefone
\providecommand{\imprimirtelefone}{}
\newcommand{\telefone}[1]{\renewcommand{\imprimirtelefone}{#1}}

% Comandos de dados - celular
\providecommand{\imprimircelular}{}
\newcommand{\celular}[1]{\renewcommand{\imprimircelular}{#1}}

% Comandos de dados - website
\providecommand{\imprimirwebsite}{}
\newcommand{\website}[1]{\renewcommand{\imprimirwebsite}{#1}}

% Comandos de dados - campus
\providecommand{\imprimircampus}{}
\newcommand{\campus}[1]{\renewcommand{\imprimircampus}{#1}}

% Comandos de dados - sala
\providecommand{\imprimirsala}{}
\newcommand{\sala}[1]{\renewcommand{\imprimirsala}{#1}}

% Comandos de dados - hor�rio
\providecommand{\imprimirhorario}{}
\newcommand{\horario}[1]{\renewcommand{\imprimirhorario}{#1}}

% ------------------------------------------------------------------------
% ------------------------------------------------------------------------
% estilo de cabe�alhos e rodap�s
% ------------------------------------------------------------------------
% ------------------------------------------------------------------------

%%criar um novo 
\makepagestyle{notasUFSC}

%%cabe�alhos
\makeevenhead{notasUFSC}
%{\imprimircodigo\hskip.1cm--\hskip.1cm\imprimirdisciplina\hskip.1cm--\hskip.1cm\imprimiraula} %%pagina par
{\imprimirtitulo} %%pagina par
{}
%{EEL/CTC/UFSC}
{}
\makeoddhead{notasUFSC} %%pagina �mpar ou com oneside
{\imprimirtitulo}
{}
%{EEL/CTC/UFSC}
{}
\makeheadrule{notasUFSC}{\textwidth}{\normalrulethickness} %linha
%\makefootrule{notasUFSC}{\textwidth}{\normalrulethickness}{1pt}

%% rodap�
\makeevenfoot{notasUFSC} %%pagina par
{}
{}
{P�gina \thepage\ de \thelastpage}
\makeoddfoot{notasUFSC} %%pagina �mpar ou com oneside
{}
{}
{P�gina \thepage\ de \thelastpage}


%\textsc{\Large \imprimircentro }\\[0.5cm] % Major heading such as course name
%\textsc{\large \imprimirdepartamento}\\[1.5cm] % Minor heading such as course title

%%criar um novo 
\makepagestyle{letterUFSC}

\makerunningwidth{letterUFSC}{1.1\textwidth}

%%cabe�alhos
\makeevenhead{letterUFSC}
{\includegraphics[width=60pt]{brasao.jpg}} %%pagina par
{\textsc{\imprimiruniversidade} \\ \textsc{\imprimircentro} \\ \textsc{\imprimirdepartamento} }
{\includegraphics[width=60pt]{logo-ufam.png}}
\makeoddhead{letterUFSC} %%pagina �mpar ou com oneside
{\includegraphics[width=60pt]{brasao.jpg}}
{\textsc{\imprimiruniversidade} \\ \textsc{\imprimircentro} \\ \textsc{\imprimirdepartamento} }
{\includegraphics[width=60pt]{logo-ufam.png}}
\makeheadrule{letterUFSC}{1.1\textwidth}{\normalrulethickness} %linha
\makefootrule{letterUFSC}{1.1\textwidth}{\normalrulethickness}{1pt}

%% rodap�
\makeevenfoot{letterUFSC} %%pagina par
{{\small \imprimirautor}}
{}
{\small  \imprimiremail}
\makeoddfoot{letterUFSC} %%pagina �mpar ou com oneside
{\small \imprimirautor}
{}
{\small  \imprimiremail}

% ------------------------------------------------------------------------
% ------------------------------------------------------------------------
% IMPRESSOES PADROES 
% ------------------------------------------------------------------------
% ------------------------------------------------------------------------

% ---
% Impress�o da Capa
\newcommand{\imprimircapaUFSC}{%
	
%titlepage
\thispagestyle{empty}
\newcommand{\HRule}{\rule{\linewidth}{0.5mm}} % Defines a new command for the horizontal lines, change thickness here

%\center

\begin{center}  % Center everything on the page	

%----------------------------------------------------------------------------------------
%	LOGO SECTION
%----------------------------------------------------------------------------------------

% Upper part of the page. The '~' is needed because \\
% only works if a paragraph has started.
\includegraphics[width=0.25\textwidth]{brasao.jpg}~\\[1cm]

%----------------------------------------------------------------------------------------
%	HEADING SECTIONS
%----------------------------------------------------------------------------------------

\textsc{\LARGE Universidade Federal}\\[0.5cm] % Name of your university/college
\textsc{\LARGE de Santa Catarina}\\[1cm] % Name of your university/college
\textsc{\Large \imprimircentro }\\[0.5cm] % Major heading such as course name
\textsc{\large \imprimirdepartamento}\\[1.5cm] % Minor heading such as course title

%----------------------------------------------------------------------------------------
%	TITLE SECTION
%----------------------------------------------------------------------------------------

\HRule \\[0.4cm]
{ \Huge \bfseries \imprimirtipotrabalho: \imprimircodigo} \\[0.4cm] % Title of your document
{ \huge \bfseries \imprimirdisciplina} \\[0.4cm] % Title of your document
\HRule \\[1.5cm]

%----------------------------------------------------------------------------------------
%	TOPIC SECTION
%----------------------------------------------------------------------------------------

{ \Large \bfseries \imprimirtitulo} \\[0.5cm] % Title of your document

\emph{\imprimirpreambulo}\\[1.0cm]


%----------------------------------------------------------------------------------------
%	AUTHOR SECTION
%----------------------------------------------------------------------------------------

\begin{minipage}{0.5\textwidth}
	\begin{flushleft} \large
		\emph{Autor:}\\
		\imprimirautor % Your name
	\end{flushleft}
\end{minipage}
~
\begin{minipage}{0.3\textwidth}
	\begin{flushright} \large
		\emph{Semestre:} \\
		\imprimirsemestre
	\end{flushright}
\end{minipage}\\[2cm]

% If you don't want a supervisor, uncomment the two lines below and remove the section above
%\Large \emph{Author:}\\
%John \textsc{Smith}\\[2cm] % Your name

%----------------------------------------------------------------------------------------
%	DATE SECTION
%----------------------------------------------------------------------------------------

{\large \imprimirlocal, \imprimirdata.}\\[3cm] % Date, change the \today to a set date if you want to be precise

%----------------------------------------------------------------------------------------

\vfill % Fill the rest of the page with whitespace
\end{center}

}
% ---

% ---
% Impress�o da Capa
\newcommand{\imprimirletterUFSC}{%
	
%titlepage
\thispagestyle{letterUFSC}
\addtolength{\voffset}{-30pt}

\vspace*{30pt}

\begin{center}
%----------------------------------------------------------------------------------------
%	TABLE SECTION
%----------------------------------------------------------------------------------------

\centerline{\huge \textbf{Prova de Desempenho Did�tico}}
%\centerline{\huge \textbf{Plano de aula -- \imprimiraula}}

\begin{table}[!h]
	\centering
	\begin{tabular}{l|l}	\toprule
		\multicolumn{2}{l}{\textbf{Dados de Identifica��o}} \\	\hline
		Professor:         &    \imprimirautor           \\	\hline
		%%Disciplina:        &   \imprimircodigo {} --  \imprimirdisciplina          \\	\hline
		�rea:			   & \imprimirarea \\ \hline 
		Tema:              &    \imprimirtitulo                \\	\hline
		Data:				&	27/04/2018 \\ \hline
		Dura��o:			&	50 min.	\\ \hline
		%Semestre:          &    \imprimirsemestre          \\	\hline
		%Turma:          &    \imprimirturma          \\	\hline
		%Sala:              &    \imprimirsala             \\	\hline
		%Hor�rio:   &    \imprimirhorario         \\ \hline	\bottomrule
	\end{tabular}
\end{table}


%----------------------------------------------------------------------------------------
%	DATE SECTION
%----------------------------------------------------------------------------------------

%----------------------------------------------------------------------------------------
%\newpage
%\vfill % Fill the rest of the page with whitespace


\end{center}

}
% ---


\makeatother