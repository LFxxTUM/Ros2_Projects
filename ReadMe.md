# compile
latexmk -pdf -c -interaction=nonstopmode main.tex 2>&1 | tail -30 # small cleanup
latexmk -pdf -C -interaction=nonstopmode main.tex 2>&1 | tail -30 # complete cleanup
latexmk -pdf -interaction=nonstopmode main.tex 2>&1 | tail -30 # compile