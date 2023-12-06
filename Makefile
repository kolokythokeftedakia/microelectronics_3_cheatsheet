pdf: main.tex
	lualatex --jobname=microelectronics_3_cheatsheet main.tex
	lualatex --jobname=microelectronics_3_cheatsheet main.tex
clean:
	rm *.log || true
	rm *.f*  || true
	rm *.out || true
	rm *.aux || true
	rm *.bbl || true
	rm *.bcf || true
	rm *.blg || true
	rm *.xml || true
	rm *.toc || true