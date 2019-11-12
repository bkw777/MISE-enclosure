## Enclosure for Peter Bartlett's MISE and M3SE.
http://bartlettlabs.com/MISE/index.html  
http://bartlettlabs.com/M3SE/index.html

![](MISE_Enclosure_1.png)
![](MISE_Enclosure_2.png)
![](MISE_Enclosure_3.png)
![](top_cover.png)
![](bottom_cover.png)
![](retainer.png)

The source design file is written in OpenSCAD  
https://www.openscad.org/

There are also FreeCAD files in the "orig" directory. These are the original design kept for reference or in case anyone preferrs that design. The original files are difficult to edit without breaking the model because of the order in which I performed various operations while building up the models. The original design is also unnecessarily difficult to print.  

Pictures: https://photos.app.goo.gl/1NdcbL9hprvxRTdB7

### Directions:

#### 1 - print the 3 files
 top_cover.stl  
 bottom_cover.stl  
 retainer.stl  

#### 2 - Aquire the following parts

* **1 40-pin "IDE" male-female extension cable, 4 inch length**  
 It needs to be an extension, with one male and one female connector.  
 The direction the cable exits the connector on the *male* end matters. The cable should go *away* from the key notch in the side of the connector.  
 No extra fold / strain relief clip on the male connector.  
 No special requirements for the female connector.  
 
 http://www.cablesonline.com/240pinidedir.html  
 Change “Available Lengths: 4 inches FI-004”

* **4 flat-head #6 x 3/4" screws**  
 Home Depot:  
 https://www.homedepot.com/p/Everbilt-6-32-x-3-4-in-Phillips-Flat-Head-Stainless-Steel-Machine-Screw-6-Pack-814561/204274823

* **4 small rubber feet**  
 http://www.homedepot.com/p/Everbilt-1-2-in-Self-Adhesive-Vinyl-Surface-Bumpers-16-per-Pack-49967/203661150

#### 3 - Assembly
Unplug the CF reader from the mainboard & remove the CF card(s) from the reader.

Remove the 4 nylon stand-offs from the screw holes on the mainboard.

Plug the male end of the IDE extension cable onto the CF reader.

Lay the CF reader flat in the small tray formed into the corner of the top_cover, with the lights and jumpers up facing you.  
Install the retainer over top of the CF reader. (refer to pics)

Orient the top cover so that the network, vga, & power side is away from you.  
Set the mainboard standing up behind the 2 rear screw posts, network/vga/power side down.  

Connect the free end of the IDE extension cable to the IDE plug on the mainboard.

Lift the mainboard up from behind the 2 rear screw posts, tip forward toward yourself, and lay the mainboard flat atop all 4 screw posts.

Place the bottom cover on top of the mainboard, with the 4 short risers pointing down.

Install the 4 screws.

### Painting
A very close off-the-shelf match to the RCA "Mercedes Silver" TRS-80 paint is
[Dupli-Color Bumper Coating FB108 Medium Silver](http://www.amazon.com/Dupli-Color-FB108-Medium-Flexible-Coating/dp/B00296DXN4).

## Author / License

These files are licenced under the GPL.  
http://www.gnu.org/licenses/gpl-3.0.en.html  
Brian K. White - b.kenyon.w@gmail.com - 20191112
