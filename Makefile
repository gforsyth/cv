pdf : software.tex service.tex publications.tex
	tectonic gforsyth-cv.tex

publications.tex : publications.md
	pandoc publications.md -o publications.tex

software.tex : software.md
	pandoc software.md -o software.tex

service.tex : service.md
	pandoc service.md -o service.tex
