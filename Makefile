# Generate STL and STEP mesh output files from OpenSCAD source
# Brian K. White - b.kenyon.w@gmail.com

model = MISE_M3SE_enclosure
parts = top_cover bottom_cover small_parts
version != awk '(/^\/\/ version: /) {print $$3}' $(model).scad

openscad = openscad-nightly

.PHONY: all
all: $(parts) display_1.png display_2.png display_3.png

.PHONY: $(parts)
$(parts): %: $(model)_%_$(version).stl %.png

# Generate .stl for 3d printing
$(model)_%_$(version).stl: $(model).scad
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
	rm -f *.stl *.png
