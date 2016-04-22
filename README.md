This is an enclosure for Peter Bartlett's MISE and M3SE.
http://bartlettlabs.com/MISE/index.html
http://bartlettlabs.com/M3SE/index.html

The source design files are the *.FCStd files, which are used with FreeCAD
http://www.freecadweb.org/

The *.stl files are for getting 3-d prints of the parts.


Directions:

1 - Have a 3d-printing service print the *.stl files:
MISE: MISE_top_cover.stl MISE_cf_retainer.stl MISE_base_plate.stl
M3SE: M3SE_top_cover.stl MISE_cf_retainer.stl MISE_base_plate.stl

MISE and M3SE both use the same cf_retainer and base_plate. The only difference is M3SE has a wider ribbon cable opening. You could really just use the M3SE version for both, but I like mine with the opening only exactly as big as the ribbon cable, so I provide both versions here.

2 - Buy a 4 inch 40 pin cable extension.
It needs to be an extension, with one male and one female connector.
The direction the cable exits the connector on the male end matters. The cable should go *away* from the key notch in the side of the connector.
No extra fold / strain relief clip on the male connector.
No special requirements for the female connector.

http://www.cablesonline.com/240pinidedir.html
Change “Available Lengths: 4 inches FI-004”

3 - Buy 4 flat-head #8 x 3/4" sheet metal or wood screws.
I prefer stainless steel as well but that's just a preference.
Self-tapping would be better (less likely to break the screw posts the first time the screws are run in) but those are not common at your local hardware store, and standard sheet metal screws like the examples below are fine.

On-Line:
https://www.boltdepot.com/Product-Details.aspx?product=2214

Home Depot:
http://www.homedepot.com/p/Crown-Bolt-8-x-3-4-in-Phillips-Flat-Head-Sheet-Metal-Screws-5-per-Pack-35271/202706578

Lowes:
http://www.lowes.com/pd_150742-37672-126965_1z0vrdvZ1z0yjldZ1z0yjpkZ1z0zbdkZ1z1291f__?productId=3817895&pl=1


4 - Assembly
Unplug the cf reader from the MISE.
Remove the 4 nylon stand-offs from the screw holes on the MISE.
Lay the cf reader flat in the small tray formed into the corner of the top_cover, with the lights and jumpers up facing you. The white CF slot rails on the back side of the cf reader fits exactly into that tray.
Snap the cf_retainer over the cf reater. Looking down into the top_cover with the cf reader in the top-right corner, insert the offset foot end of the retainer clip into the slot to the right of the cf reader. Swing the retainer clip down over the cf reader, and back towards you, enough to slide the left side of the retainer into the slot to the left of the cf reader, attached to the screw post. Push the retainer clip forward until it snaps firmly in place.

Plug the female end of the 40 pin extension cable in to the MISE where the cf reader used to be.

Orient the top_cover in front of you with the cf reader to your right and close to you, and the round hole on the rear wall away from you.
Hold the MISE upside down with the network jack away from you. Angle the network jack down into the rear wall away from you, keep the front lifted up.
Connect the male end of the 40 pin extension to the cf reader.
Lay the front edge of the MISE down, pay attention that the network jack pokes into the square hole in the rear wall as you swing the front edge down.

Place the base_plate on top of the MISE, with the short risers down, touching the MISE. The base_plate should be flush with the edge of the top_cover. Make sure the screw holes line up. The screws are closer to the rear wall and further away from the front wall.

Install the 4 screws. Don't over-tighten. 3d-printing is not super strong.

Notes on 3d printing:
I used http://www.3dhubs.com to find a small local individual 3-d print service. This is both cheaper and more convenient than some of the larger internet 3d print services.

I personally recommend printing in ABS, for the strength and longevity of the material. But the top_cover is very difficult to 3d print using FDM printing in ABS. The shape wants to curl up off the print bed. It is possible, but it requires a good printer with a heated bed and full enclosure, and it requires the printer operator to be fairly good.
I think the main tricks being used by the guy who has successfully printed several copies for me are,
the part is elevated off the print bed and printed on rafting,
and the in-fill seems to be about 50% density.
Also not all colors of ABS have the same mechanical properties it seems. I have a few prints in black which are fine, but when I got a print in grey ABS, it was more brittle and the screw posts broke and part of the exterior wall layer separated and had to be repaired with acetone.

Another option is to print in PLA instead. PLA will print a lot easier, but PLA is a biodegradable material which might not be very nice for the neice or nephew or grandkids who gets your collection of vintage stuff in 30 years. It's also more brittle. But even so, it's probably realistically a fine option.

Another option is to print by some other method than FDM. For instance, http://www.shapeways.com prints by laser sintering, not FDM, and their cheapest material is nylon. I have not ordered a print of this from Shapeways (because it's $90 just for the top_cover part alone) but I believe it would come out perfect. But then again, nylon is awful material to try to sand and paint, or glue.

If you do print in ABS, and anything breaks, it is very easy to repair with acetone.
