# glhfkbd

![](/images/glhfkbd.jpg)

A custom, split keyboard.

Features:
- Extremely minimalist design -- no bevels, no edges, just keys!
- Split body, for da ergonomics
- Row-staggered, for da muscle memory
- A "Y" and "B" key on both halves, for da bad typists
- Supports hotswap MX sockets
- Fully embedded electronics -- no dev boards!
- USB-C for the wired interconnect -- no live TRRS shorts!
- Either side can act as the host
- Driven by QMK firmware and fully customizable

## PCB

The PCB is all one unit, despite both halves of the keyboard being asymmetrical. Mouse bites are used to easily separate pieces. All gerbers are provided in this repo.

![](/images/pcb.jpg)

All electronics are embedded into the board itself. This eliminates the need for a dev board, but requires assembly by a PCB manufacturer. BOM and position files are provided in this repo.

![](/images/schematic.jpg)

## Case

All pieces for the case are provided as STEP files in this repo, with the exception of the switch plates, which are provided as PCB files so they can be manufactored in FR4.

### Switch plates (required)

Found in the `pcb` folder. Should be printed as non-copper and non-trace PCBs.

### Filler layer (optional)

3D printed layer that sites between the plates and PCBs (to fill the space between switches). Used for aesthetics and sound.

![](/images/filler.jpg)

### Standoff layer (required)

Used to mount the PCBs and plates to the base. Can be easily 3D printed. Needs heat-set inserts added.

![](/images/standoffs.jpg)

### Base (required)

Bottom of the keyboard. Can be 3D printed. Should have rubber feet added for stability.

![](/images/base.jpg)

As an upgrade, the base can be laser cut from metal. This adds weight, quality, and improved sound. I suggest using a ferrous metal (like carbon steel) so that each keyboard half can be easily attached to a magsafe stand for easy tenting.

## Sharing

Fully open source. Feel free to build it yourself.
