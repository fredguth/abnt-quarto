%% ABNT-Quarto Thesis Class for LaTeX2e. 
%% Version 1.0 % By Fred Guth
%% 17 Jan 2023 
%% Define a formatação de trabalhos acadêmicos de
%% acordo com as normas ABNT: 
%% NBR 14724:2011 


\NeedsTeXFormat{LaTeX2e} \ProvidesClass{abnt-quarto}[2023/01/17 v1.0
ABNT-Quarto Thesis Class]

% ---
% Pacote de utilidade para este código
\RequirePackage{ifthen}
\newcommand{\abntquarto@ifnotempty}[2]{\ifthenelse{\not\equal{#1}{}}{#2}{}}

\RequirePackage{enumitem} % Customiza listas

\RequirePackage{calc} % operacoes matematicas no codigo TeX

\RequirePackage{hyperref} % Controla os bookmarks do PDF
\pdfstringdefDisableCommands{\def\\{, }\def\and{; }}

\RequirePackage{bookmark}  % Controla os bookmarks do PDF

\RequirePackage{textcase} % pacote para \MakeTextUppercase
% ---

% ---
% Hifenizacao e caracteres especiais portugues-brasil por padrao
% ---
\RequirePackage[brazil]{babel}

%
% ---
% ABNT NBR 14724:2011 §5.1 - FORMATO
%
% Os textos devem ser digitados ou datilografados em cor preta,
% podendo utilizar outras cores somente para as ilustrações. Se
% impresso, utilizar papel branco ou reciclado, no formato A4 (21 cm ×
% 29,7 cm).

% Os elementos pré-textuais devem iniciar no anverso da folha, com
% exceção dos dados internacionais de catalogação-na-publicação que
% devem vir no verso da folha de rosto. Recomenda-se que os elementos
% textuais e pós-textuais sejam digitados ou datilografados no anverso
% e verso das folhas.
\LoadClass[a4paper,12pt,openright,twoside]{memoir}
% \newcommand{\ABNTQUARTOfontereduzida}{\footnotesize}

% ---
% ABNT NBR 14724:2011 §5.1 - FORMATO 
%
% As margens devem ser: para o anverso, esquerda e superior de 3 cm e
% direita e inferior de 2 cm; para o verso, direita e superior de 3 cm
% e esquerda e inferior de 2 cm. 
\usepackage[a4paper,left=3cm,right=2cm,top=3cm,bottom=2cm,twoside]{geometry}

% ---
% ABNT NBR 14724:2011 §5.2.1 Notas de rodapé As notas devem ser
% digitadas ou datilografadas dentro das margens, fi cando separadas
% do texto por um espaço simples de entre as linhas e por fi lete de 5
% cm, a partir da margem esquerda. Devem ser alinhadas, a partir da
% segunda linha da mesma nota, abaixo da primeira letra da primeira
% palavra, de forma a destacar o expoente, sem espaço entre elas e com
% fonte menor.
\setlength{\footmarkwidth}{1.2em} % largura do footnotemark
\setlength{\footmarksep}{0em}
\footmarkstyle{\footnotesize{\textsuperscript{#1}}\hfill}

% tamanho da fonte do footnote
% \renewcommand{\foottextfont}{\ABNTEXfontereduzida}
% ---

% ---
% ABNT NBR 14724:2011 §5.2 - ESPAÇAMENTO
%
% Todo texto deve ser digitado ou datilografado com espaçamento 1,5
% entre as linhas, excetuando-se as citações de mais de três linhas,
% notas de rodapé, referências, legendas das ilustrações e das
% tabelas, natureza (tipo do trabalho, objetivo, nome da instituição a
% que é submetido e área de concentração), que devem ser digitados ou
% datilografados em espaço simples.
\OnehalfSpacing


% 














%  TO DO

% ---
% ABNT NBR 14724:2011 §5.2 - ESPAÇAMENTO
%
% As referências, ao final do trabalho, devem ser separadas entre si
% por um espaço simples em branco. Na folha de rosto e na folha de
% aprovação, o tipo do trabalho, o objetivo, o nome da instituição e a
% área de concentração devem ser alinhados do meio da mancha gráfi ca
% para a margem direita.

