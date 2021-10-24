%! Class = CLASS_NAME
%! Author = Wonderland
%! Date = 10/23/2021

% https://stackoverflow.com/questions/3702222/can-i-write-cls-files-in-latex-instead-of-tex
% http://www.latex-project.org/guides/clsguide.pdf
% Declare that this document class file requires at least LaTeX version 2e.
\NeedsTeXFormat{LaTeX2e}

% Provide the name of your document class, the date it was last updated, and a
% comment about what it's used for
\ProvidesPackage{exercise}[Exercise's Document Class, a problem and a solution]

% We'll pass any document class options along to the underlying class
\DeclareOption*{%
  \PassOptionsToClass{\CurrentOption}{article}% use article
}

% Now we'll execute any options passed in, ???
\ProcessOptions\relax

% Instead of defining each and every little detail required to create a new
% document class, you can base your class on an existing document class.
\LoadClass{article}%

\RequirePackage{geometry}
\newgeometry{vmargin={25mm, 30mm}, hmargin={15mm,15mm}}   % set page margins

\setlength\parindent{0pt} % no indent for paragraphs

\linespread{1.2}

\setlength{\headheight}{25pt}