xelatex PaperMachinePipline.tex

rem bibtex PaperMachinePipline 

xelatex PaperMachinePipline.tex

rem gbk2uni main.out

xelatex PaperMachinePipline.tex

del *.aux *.bbl *.blg *.out *.thm *.toc *.lof *.fen *.toe *.lot *.ten *.log *.loa /s

pause