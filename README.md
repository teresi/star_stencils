# STAR STENCILS

Star shaped stencils for painting a kid's room.

----


## DESIGN

- Draw the stars using TikZ
- Vary the number and angle of the spokes
- Cut into painter's tape w/ a Laser CNC
- Paint w/ metallic acryilic

![stars](https://github.com/teresi/teresi.github.io/blob/master/stars.png)

----


## REQUIREMENTS

- `TeX Live` ([TeX Live - install](https://www.tug.org/texlive/quickinstall.html))
- `pgf`      (tlmgr install pgf)
- `pdf2svg`  (apt install pdf2svg)
- `pdftk`    (apt install pdftk)

----


## USAGE

```
$ make
```

----


## EQUIPMENT

- "Glorous Gold" DecoArt Dazzling Metallics Metallic Acrylic Paint
- "Enchanted Navy" 4010-8 Valspar color
- Sherwin Williams Showcase Flat Base C
- Scotch 'Delicate Surface' Painter's Tape
- Small flat paintbrush
- Unfinished board 1/2" x 6" x 4'
- Glowforge Pro Laser CNC (45 Watt)

Other brands are available.

## HOWTO

#### TAPE

1. Use a well sanded board (e.g. appearance board)
    + If it's not well sanded the tape will pickup splinters
1. I'm using a 'Delicate Surface' Painter's Tape
    + This tape doesn't tear as much compared to regular painter's tape
1. I'm using 48mm wide, but you can rescale at the CNC
1. Cut the board and place the tape
    + I was able to get 10 stars comfortably on an 11x5.5" board

#### CNC

1. Define custom settings
    + Cut (*not* engraving, we want the path cut, not filled)
    + 768 speed
    + 42 power
    + 1 pass
1. Upload design
1. Assign material settings to design
1. Insert plank
1. Focus on tape / board
1. Adjust position & scale of stencils
1. Hit print in UI to pre-process
1. Hit button on glowforge to start
1. Should take about 2 minutes for 10 stars

#### PAINT

1. Carefully remove the stencil
1. Firmly press onto ceiling
    + you should see the air bubbles leave as it adheres
    + be thorough with this step
    + watch out for wrinkles at the corners
1. Paint 2 layers of the base ceiling color, let dry in between
    + this mitigates bleed through
1. Paint 2 layers of the star color, let dry in between
1. Let completely dry overnight
1. Carefully remove the stencil
    + for each spoke, try to peel off in the direction of the spoke
    + watch for it tearing at the corners

----
