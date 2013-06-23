# PCB Class

This is the location for the class materials for the
Surface Mount Technology Printed Circuit Board (SMT/PCB)
"mini-class" presented at Hacker Dojo during the summer
of 2013.

## Goal

The goal of the class is that each participant will design,
send out for manufacture, order parts, solder and test out
a surface mount technology printed circuit board by the
end of the class.

## Administration

The class is broken into a "lecture" followed by question
and answers (Q&A).  The goal will be to keep each "lecture"
approximately 15 minutes long.  Each Q&A session will be
as long as there are questions.  Both the "lecture" and
the Q&A will be video recorded and uploaded to YouTube
so that people who can not make a particular session can
catch up.

The class is free in the sense that anybody can attend.
The class is not free in the sense that if you build a PCB
you will have at least pay to get the PCB manufactured
and purchase all the required parts that are needed to
construct and test the board.  If the participant decides
to set up the ability to work on surface mount parts outside
of Hacker Dojo, there will be some significant expenses for
devices like soldering irons, microscopes, PCB shears, etc.

KiCAD is the presented PCB design tool.  If a participant
is more comfortable with an alternative like Eagle, that
is also quite acceptable.


## Basic Class Outline

The basic class outline is:

* Introduction
* PCB's and surface mount technology
* Design, Manufacture, and Test work flow
* Finding parts
* KiCAD
  * Schematic Capture
  * Library management
  * Footprints (IPC-7351)
  * Footprint editor
  * PCB design and design rule checking
  * Gerber generation and inspection
* Documentation
* Panelization and board ordering
* SMT tools
* Soldering PCB's by hand
* Soldering PCB's using stencils + oven
* Testing
  * Download Blinky program
  * JTAG debugging
* More advanced topics (TDB)

## Lectures

* Session 1.  Introduction to class and surface mount PCB's.
  * [Lecture 1](http://youtu.be/nnQK5tNLf6A)
    -- http://youtu.be/nnQK5tNLf6A
    ; Introductory Material
  * [Discussion 1](http://youtu.be/sq9nqoJVbX0)
    -- http://youtu.be/sq9nqoJVbX0
  * [Lecture 2](http://youtu.be/r8KasOYSXJQ)
    -- http://youtu.be/r8KasOYSXJQ
    ; Introductory Matirial
  * [Discussion 2](http://youtu.be/e9vZ7QtEE6A)
    -- http://youtu.be/e9vZ7QtEE6A
  * [Danny's Session 1 Notes](https://docs.google.com/document/d/1DMb4D6pvlmSKxChsnne0z5LuC7Gld0QWWKAN4YXvKoI/edit?usp=sharing)
    from the class are available.
  * Homework. Download KiCAD [http://www.kicad-pcb.org/display/KICAD/Download+Kicad]
  An alternative to the videos above is Wayne's
  [SMT for Roboticists](http://www.youtube.com/watch?v=GeJ47UOX1hc)
  HBRC (Home Brew Robotics Club) presentation.

* Session 2. Finding chips and Initial Schematic Capture.
  * [Video Playlist](http://www.youtube.com/playlist?list=PLKMsjYjvN5QFPR9ERFqPuN4P1v2LBj4ki)
    -- http://www.youtube.com/playlist?list=PLKMsjYjvN5QFPR9ERFqPuN4P1v2LBj4ki
  * [Lecture 1a](http://youtu.be/sjvGTyjGPV8)
    -- http://youtu.be/sjvGTyjGPV8
  * [Lecture 1b](http://youtu.be/fAroFyO0bVE)
    -- http://youtu.be/fAroFyO0bVE
    ; Finding parts on the web.
  * [Discussion 1](http://youtu.be/xN12sepG-w8)
    -- http://youtu.be/xN12sepG-w8
  * [Lecture 2a](http://youtu.be/vI0RpbtnBis)
    -- http://youtu.be/vI0RpbtnBis
  * [Lecture 2b](http://youtu.be/wv9gGwcbeF4)
    -- http://youtu.be/wv9gGwcbeF4
    ; Introduction to KiCAD schematic capture.
  * [Discussion 2](http://youtu.be/dPedjUvY7oU)
    -- http://youtu.be/dPedjUvY7oU
  * [Danny's Session 2 Notes](https://docs.google.com/document/d/1GqWEFcGUVsEyfptQhkV_uVC4z0SMdCxRVqqwu-LNGJA/edit?usp=sharing) from the class are available.
  * Homework: Do the following:
    > * Finish downloading KiCad.
    > * Download
    >   [LPC175X\_Template](http://github.com/waynegramlich/LPC175X_Template)
    >   from [github.com](http://github.com/).  If you are having problems
    >   with git, go to Danny's git class on Sunday.
    > * Fire up KiCAD the lpc175x\_template.sch schematic.
    > * Add an LED and a resistor in series between an open processor
    >   pin and ground.
    > * Use [DigiKey](http://digikey.com/) to search for a surface mount
    >   LED that is in an 0603 package.
    > * Use both [Findchips.com](http://findchips.com/) and
    >   [Octopart](http://octopart.com/) to search for the manufacturer part
    >   number to check for price and availability.

## Links

The links are in "alphabetical" order:

* [Class Home Page](http://gramlich.net/projects/pcb_class/index.html)
  -- http://gramlich.net/projects/pcb\_class/index.html
  * [Class Home Page .pdf](http://gramlich.net/projects/pcb\_class/README.pdf)
  -- http://gramlich.net/projects/pcb\_class/README.pdf
  * [Class LPC175X\_Tempate](http://github.com/waynegramlich/LPC175X_Template)
     -- http://github.com/waynegramlich/LPC175X\_Template
  * [Class Materials Git Repository](http://github.com/waynegramlich/pcb_class)
     -- http://github.com/waynegramlich/pcb\_class
* [FindChips.Com](http://findchips.com/)
  -- http://findchips.com/
* [Jameco.Com](http://jameco.com/)
  -- http://jameco.com/
* [KiCAD Home Page](http://www.kicad-pcb.org/)
  -- http://www.kicad-pcb.org/
  * [KiCAD Documentation](http://www.kicad-pcb.org/display/KICAD/KiCad+Documentation)
    -- http://www.kicad-pcb.org/display/KICAD/KiCad+Documentation
  * [KiCAD Download Page](http://www.kicad-pcb.org/display/KICAD/Download+Kicad)
    -- http://www.kicad-pcb.org/display/KICAD/Download+Kicad
  * [KiCAD Tutorial](http://teholabs.com/knowledge/kicad.html)
    -- http://teholabs.com/knowledge/kicad.html
* [Mouser.Com](http://mouser.com/)
  -- http://mouser.com/
* [OctoPart.Com](http://octopart.com/)
  -- http://octopart.com/
* [SeeedStudio Home Page](http://www.seeedstudio.com/)
  -- http://www.seeedstudio.com/
  * [SeeedStudio PCB Service](http://www.seeedstudio.com/depot/services-c-70_71/?ref=side)
    -- http://www.seeedstudio.com/depot/services-c-70_71/?ref=side
* [Wayne's Nov2012 HBRC SMT Talk](http://www.youtube.com/watch?v=GeJ47UOX1hc)
  --  http://www.youtube.com/watch?v=GeJ47UOX1hc
  * [SMT Talk Slides](http://gramlich.net/projects/hbrobotics/talks/smt/index.html)
    -- http://gramlich.net/projects/hbrobotics/talks/smt/index.html
* [Wikipedia SMT Page](https://en.wikipedia.org/wiki/Surface-mount_technology)
  -- https://en.wikipedia.org/wiki/Surface-mount_technology

