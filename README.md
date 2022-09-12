# MyEmacsInitFile
Init file for emacs

Removed the .emacs file so that .emacs.d/init.el is loaded by default. 
Made a few modes such as default mode, and undo-tree mode as default. 
Also set the default selection highlight color.

Installed nov.el to read epub files, and set nov.el mode as default for opening epubs.
Installed pdf-tools and made pdf-tools the default pdf opener to replace DocView.
Installed Org-noter which helps in easily making org-mode notes for PDFs as well as EPUBs. 

For tex rendering and opening, AUCTEX was installed. 
Auctex is installed. Auctex commands such as "LaTeX-mode" are case sensitive.
Added some hooks that can help remove this dependence and prevent errors. 
<! No need for latex-preview-pane-mode
No need for the magic-buffer mode as well >

Always pass "pdflatex --synctex=1 main.pdf" in the shell for synctex to work. 
Also set Latex-Extra as default minor mode to have extra tex features, such as, Tab to code-fold.
Auctex also has in-buffer rendering featurs. 



