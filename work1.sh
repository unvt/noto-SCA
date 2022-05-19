for f in src/*.ttf; do mkdir 01-font/`basename ${f} .ttf`; ./node-fontnik/bin/build-glyphs src/`basename ${f}` 01-font/`basename ${f} .ttf`; date; echo  `basename ${f}`;done
for f in src/*.otf; do mkdir 01-font/`basename ${f} .otf`; ./node-fontnik/bin/build-glyphs src/`basename ${f}` 01-font/`basename ${f} .otf`; date; echo  `basename ${f}`;done

