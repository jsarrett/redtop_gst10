## Signet Red Top speed sensor interface board for Garmin GST10/Nexus

This project is a small interface board so you can use a Garmin GST10 NMEA2000 interface with a signet RedTop speed sensor on a boat.  Eveything is through hole so hand soldering is easy.  My boat came with a signet sensor, but the display electronics died long ago.  This way I could install a modern N2K display, but not have to drill a new hole to change out the speed sensor Thru-hull fitting.  I assume if you have Nexus or NX2 displays, it will also work with them, but I haven't tested that.

# Project Status

- paddle wheel section works (tested on a sailboat up to 6ts, but tested on the bench up to ~30)
- temperature sensor is probably wrong.  I broke the Garmin one before I could characterize it so I just picked one that was close to my 1 datapoint (~25deg.C).  If you have a GST43 and some time to measure it, that would be greatly appreciated.

# How do I make one?
You can open the project with [KiCad](http://www.kicad-pcb.org), export a set of gerbers, and have PCBs manufactured.  [JLC PCB](http://www.jlcpcb.com) will make you some in a week or two for really cheap.  Then you can export a BOM, complete with DigiKey part numbers and put together an order for all the components.  When they arrive, you can solder them in the right places, and solder them in to your boat.  If you need help, just email me.  I may even have some spare PCBs lying around from my order.


This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/)
[![Creative Commons License](https://i.creativecommons.org/l/by-sa/4.0/88x31.png)](http://creativecommons.org/licenses/by-sa/4.0/)
