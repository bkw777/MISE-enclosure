# Generate STL and STEP mesh output files from OpenSCAD source
# Brian K. White - b.kenyon.w@gmail.com

model = MISE_Enclosure
parts = top_cover bottom_cover retainer

openscad = openscad-nightly

.PHONY: all
all: $(parts) $(model)_1.png $(model)_2.png $(model)_3.png

.PHONY: $(parts)
$(parts): %: %.stl %.png

# Generate .stl for 3d printing
%.stl: $(model).scad
	$(openscad) -D'make="$(*)"' --render -o $(@) $(model).scad

# Generate .png for README.md
%.png: $(model).scad
	$(openscad) -D'make="$(*)"' --colorscheme DeepOcean --imgsize 1024,768 --viewall -o $(@) $(model).scad

.PHONY: help list
help list:
	@echo "Targets: all $(parts) help list clean"
	@echo
	@echo "  all = generate .stl and .png for every part: ($(parts))"
	@echo "  $(parts) = generate .stl and .png for the specified part"
	@echo "  help or list: display this text"
	@echo "  clean: delete *.stl *.png"

.PHONY: clean
clean:
	rm -f {$(parts)}.stl *.png
