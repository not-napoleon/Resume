all: mark_tozzi_resume.pdf mark_tozzi_resume-one_page.pdf

mark_tozzi_resume-one_page.pdf: mark_tozzi_resume-one_page.dvi
	dvipdf mark_tozzi_resume-one_page.dvi

mark_tozzi_resume-one_page.dvi: mark_tozzi_resume-one_page.tex
	latex mark_tozzi_resume-one_page.tex

mark_tozzi_resume.pdf: mark_tozzi_resume.dvi
	dvipdf mark_tozzi_resume.dvi

mark_tozzi_resume.dvi: mark_tozzi_resume.tex
	latex mark_tozzi_resume.tex
