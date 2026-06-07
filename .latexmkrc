# latexmk configuration -- keep all generated files in build/
$pdf_mode = 1;            # build a PDF via pdflatex
$out_dir  = 'build';      # final outputs (main.pdf) go here
$aux_dir  = 'build';      # all aux files (.aux .log .toc .bbl ...) go here
$bibtex_use = 2;          # run bibtex/biber as needed, clean its outputs too

# pdflatex does not auto-create the chapters/ subdir for \include aux files;
# let latexmk create whatever subdirectories the build needs.
$emulate_aux = 1;

# nicer error reporting
set_tex_cmds('-interaction=nonstopmode -synctex=1 %O %S');
