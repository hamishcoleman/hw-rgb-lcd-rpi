
all: DUMMY

project:=hw-rgb-lcd-rpi

gerbers:= \
    $(project)-Edge.Cuts.gm1 \
    $(project)-F.Cu.gtl \
    $(project)-F.SilkS.gto \
    $(project)-F.Mask.gts \
    $(project)-F.Paste.gtp \
    $(project)-B.Cu.gbl \
    $(project)-B.SilkS.gbo \
    $(project)-B.Mask.gbs \
    $(project)-NPTH.drl \
    $(project).drl \


version:=$(shell git describe --dirty)

zip: $(project)-$(version).zip

$(project)-$(version).zip: $(gerbers)
	git archive --format=zip -o $@ --prefix=$(project)-$(version)/ HEAD

zip.gerbers: $(project)-$(version).gerbers.zip

$(project)-$(version).gerbers.zip: $(gerbers)
	zip $@ $^

pdf: $(project)-$(version).pcb.pdf

pdf.clean:
	rm -f $(addsuffix .svg,$(gerbers)) $(addsuffix .pdf,$(gerbers))
	rm -f $(project).gvp $(project).gvp.svg $(project).gvp.pdf

$(project).gvp: template.gvp
	sed -e s/_PROJECT/$(project)/g $< >$@

$(project)-$(version).pcb.pdf: $(gerbers) $(project).gvp
	for i in $(filter-out %.gvp,$^); do \
            gerbv $$i -xsvg -o $$i.svg; \
            cairosvg $$i.svg -fpdf -o $$i.pdf; \
	done
	gerbv -p $(project).gvp -xsvg -o $(project).gvp.svg
	cairosvg $(project).gvp.svg -fpdf -o $(project).gvp.pdf    
	pdfunite $(addsuffix .pdf,$^) $@

$(project)-$(version).pcb2.pdf: $(gerbers) $(project).gvp
	for i in $(filter-out %.gvp,$^); do \
            gerbv $$i -xpdf -o $$i.pdf; \
	done
	gerbv -p $(project).gvp -xpdf -o $(project).gvp.pdf
	pdfunite $(addsuffix .pdf,$^) $@

# deps:
#       gerbv
#       python-cairosvg
#       poppler-utils

