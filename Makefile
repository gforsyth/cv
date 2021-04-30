pdf : summary.tex service.tex publications.tex skills.tex
	tectonic gforsyth-cv.tex

publications.tex : publications.md
	pandoc publications.md -o publications.tex

summary.tex : summary.md
	pandoc summary.md -o summary.tex

skills.tex : skills.md
	pandoc skills.md -o skills.tex

service.tex : service.md
	pandoc service.md -o service.tex
