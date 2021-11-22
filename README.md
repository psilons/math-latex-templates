# Latex Templates

Most publishers, journals, and academies have their own templates. The 
templates here are mainly for casual usages outside those scopes.
- a note template. Mainly used for problem-solution cases.
- a report template. This is a little lengthy article/report for school 
  projects, technical notes, and others. Usually, it spills over several 
  sections. I think more than 5 sections is too much. Break it up if it's 
  the case. 20 pages or fewer is good.
- a booklet template. It has chapters and sections. 60 pages or fewer are good.

Other options are Markdown, MS Word. But TeX is the king.

The goal is to balance the convenience between content writing and style
formatting.

Suitable for quick write-ups, such as:
- ad hoc questions
- very specific tasks, such as a particular algorithm, e.g., KMP
- homework
- term project paper
- resume
- ref cards
- technical notes

When writing or almost doing anything, we need to think about:
- Are we doing it in the right way?
- Are we doing it in the right place?
- Are we doing it in the most efficient way?

Templates:
- [simple note](simple-note/README.md)
- [simple report](simple-report/README.md)
- [simple booklet](simple-booklet/README.md)

Implementation Consideration:
- Minimal entanglement between content and formatting
- tag formatting with purpose, not implementation details
- pass in parameters if there could be more instances, use global for singleton 
  instance. For example, front page is singleton and text boxes are not. So we
  could use globals for front page color customization and use pass-in 
  parameters for text box color customization.

Interesting links are listed below.

### Colors

- https://aces.nmsu.edu/pubs/_c/C316/welcome.html
- https://en.wikibooks.org/wiki/LaTeX/Colors

### Fonts
- https://www.ctan.org/pkg/fontawesome
- https://tex.stackexchange.com/questions/59702/suggest-a-nice-font-family-for-my-basic-latex-template-text-and-math/59706
- https://12000.org/my_notes/faq/LATEX/math_fonts/index.htm#x1-5600010
- https://r2src.github.io/top10fonts/
- https://tug.org/FontCatalogue/
- https://tug.org/FontCatalogue/charterbt/
- https://ramshankar.org/blog/posts/2021/a-new-year-a-new-font/

\usepackage[T1]{fontenc}
\usepackage{sourceserifpro}
or
\usepackage{XCharter}



### tkz euclid package

- https://ctan.org/pkg/tkz-euclide?lang=en
- https://gist.github.com/kpym/f08d1a326884e11dddb7d272359eb2bd
- http://mirrors.ctan.org/macros/latex/contrib/tkz/tkz-euclide/doc/TKZdoc-euclide.pdf
- https://tex.stackexchange.com/questions/532176/how-can-i-mark-right-angles-in-tkz-euclide-on-extended-line
- https://tex.stackexchange.com/questions/410998/triangle-changing-vertices-draw-the-height-of-the-triangle
- angle bisect: https://topanswers.xyz/tex?q=1299
- https://tex.stackexchange.com/questions/299434/how-can-i-draw-following-figures-by-using-tkz-euclide
- https://tex.stackexchange.com/questions/538319/drawing-complicated-geometry-figures-in-tikz
- https://newbedev.com/draw-with-tikz-a-pythagorean-triangle-with-the-squares-of-its-sides-and-labels
- https://tex.stackexchange.com/questions/571088/tkz-euclide-drawing-compass-mark-like-for-arc-construction

### tikz package
- Examples: https://github.com/walmes/Tikz
- [PGF](https://github.com/pgf-tikz/pgf)
- https://texample.net/tikz/examples/
- [Geometry](https://texample.net/tikz/examples/area/geometry/)
- [Complex Analysis Contours](https://sagodev.com/how-to-draw-these-closed-contours-diagrams-using-tikz-or-pstricks/)
- LSTM: https://blog.csdn.net/qq_41437512/article/details/109189067
- https://texblog.net/latex-archive/uncategorized/fancy-chapter-tikz/
- https://tex.stackexchange.com/questions/569976/projectile-motion-change-an-old-code-and-make-it-more-beautiful
- https://getreuer.info/tutorials/tikz-for-high-quality-latex-pictures/index.html
- 
### Templates

- https://www.authorea.com/featured-templates, interact with Javascripts too.
- https://www.overleaf.com/latex/templates
- https://awesomeopensource.com/projects/latex-template
- https://awesomeopensource.com/project/tdehaeze/clean-latex-template
- https://awesomeopensource.com/project/hantang/awesome-latex-templates
- https://www.latextypesetting.com/showcase
- https://www.latextemplates.com/
- Samiliar ideas: https://github.com/ElegantLaTeX/ElegantNote
- https://awesomeopensource.com/project/MatNoble/LaTeX-Document
- https://github.com/MartinThoma/LaTeX-examples/tree/master/documents

### Others

- https://medium.com/@primogodec/how-did-i-design-my-cv-in-latex-bb4e5cc9f5fd
- flow chart: https://tex.stackexchange.com/questions/513658/changing-shapes-and-colors-of-blocks-also-redirecting-arrows-properly
- work with publishers: https://medium.com/modern-fortran/writing-a-technical-book-with-manning-in-2020-6ac3497500c9
- https://filipbiljecki.com/latex.html
