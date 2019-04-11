# grapeviz

##Build

docker build -t "simple_dot::dockerfile"

##Convert to pdf
docker run --rm -v `pwd`:/graphviz simple_dot::dockerfile -Tpdf -o out.pdf input.dot

##Convert to png
docker run --rm -v `pwd`:/graphviz simple_dot::dockerfile -Tpng -o out.png input.dot


###Reference
https://www.graphviz.org.doc/info/command.html

###UI
http://dreampuf.github.io/GraphvizOnline