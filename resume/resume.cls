\ProvidesClass{resume}
\LoadClass[letterpaper, 10pt]{article}
\usepackage{fontspec}
\setmainfont{Optima}
\usepackage[centering, hmargin=1in, vmargin=0.75in]{geometry}
\usepackage{nopageno}
\usepackage{color}
\usepackage[usenames,dvipsnames,svgnames,table]{xcolor}
\setlength{\parindent}{0pt}
\newfontfamily{\headerfont}{Futura}
\newcommand{\resumetitle}[4]{
    % title
    \begin{center}
        \headerfont{\Huge #1}
        \vspace{0.1in}
    \end{center}
    % websites
    \begin{minipage}{0.33\textwidth}
        \begin{flushleft}
            #2
        \end{flushleft}
    \end{minipage}
    % physical address
    \begin{minipage}{0.33\textwidth}
        \begin{center}
            #3
        \end{center}
    \end{minipage}
    % contact info
    \begin{minipage}{0.33\textwidth}
        \begin{flushright}
            #4
        \end{flushright}
    \end{minipage}
    \vspace{0.01in}
    \\
}
\newcommand{\sectionrule}{
    \vspace{0.05in}
    \textcolor{RoyalBlue}{\rule{\textwidth}{0.01in}}
    \\
    \vspace{0.1in}
}
\newcommand{\sectiontitle}[1]{
    \sectionrule
    \begin{minipage}[t]{0.13\textwidth}
        \begin{flushleft}
            {\headerfont{\large #1}}
            \vfill
        \end{flushleft}
    \end{minipage}
}
\newcommand{\sectioncontent}[1]{
    \begin{minipage}[t]{0.85\textwidth}
        \begin{flushleft}
            #1
        \end{flushleft}
    \end{minipage}
}
\newcommand{\resumesection}[2]{
    \sectiontitle{#1}
    \sectioncontent{#2}
}
\newcommand{\education}[3]{
    \begin{minipage}{0.55\textwidth}
        \begin{flushleft}
            \textbf{#1}
        \end{flushleft}
    \end{minipage}
    \begin{minipage}{0.43\textwidth}
        \begin{flushright}
            \emph{#2}
        \end{flushright}
    \end{minipage}
    \begin{minipage}{\textwidth}
        \begin{flushleft}
            \textmd{#3}
        \end{flushleft}
    \end{minipage}
    \\ [0.05in]
}
\newcommand{\experience}[5]{
    \begin{minipage}{0.55\textwidth}
        \begin{flushleft}
            \textbf{#1}
        \end{flushleft}
    \end{minipage}
    \begin{minipage}{0.43\textwidth}
        \begin{flushright}
            \emph{#2}
        \end{flushright}
    \end{minipage}
    \begin{minipage}{0.38\textwidth}
        \begin{flushleft}
            \textmd{#3}
        \end{flushleft}
    \end{minipage}
    \begin{minipage}{0.6\textwidth}
        \begin{flushright}
            #4
        \end{flushright}
    \end{minipage}
    \\ [0.025in]
    #5
    \\ [0.05in]
}
\newcommand{\project}[3]{
    \begin{minipage}{0.33\textwidth}
        \textbf{#1}
        \\
        \emph{#2}
    \end{minipage}
    \textcolor{RoyalBlue}{
        \vrule
    }
    \vspace{0.001in}
    \begin{minipage}{0.65\textwidth}
        #3
    \end{minipage}
    \\ [0.05in]
}
\newcommand{\skillsection}[2]{
    \begin{minipage}{0.33\textwidth}
        \textbf{#1}
    \end{minipage}
    \textcolor{RoyalBlue}{
        \vrule
    }
    \vspace{0.001in}
    \begin{minipage}{0.65\textwidth}
        #2
    \end{minipage}
    \\ [0.05in]
}
