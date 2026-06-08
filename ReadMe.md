# compile
latexmk -pdf -c -interaction=nonstopmode main.tex 2>&1 | tail -30 # small cleanup
latexmk -pdf -C -interaction=nonstopmode main.tex 2>&1 | tail -30 # complete cleanup
latexmk -pdf -interaction=nonstopmode main.tex 2>&1 | tail -30 # compile


we do project 0.A in Chapter17
explain the directory structure we are building for each step and where to insert the file, explain what the pacakge.xml looks like, what --build-type what --rclpy does, what --dependencies does
