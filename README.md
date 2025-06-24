# STAR STENCILS

Star shaped stencils for painting a kid's room.


## DESIGN

- draws various stars using TikZ
- cut design out of painter's tape using a laser CNC
- tape to ceiling, paint over, peel off

![stars](https://github.com/teresi/teresi.github.io/blob/master/stars.png)


## REQUIREMENTS

- `TeX Live` ([TeX Live - install](https://www.tug.org/texlive/quickinstall.html))
- `pgf`      (tlmgr install pgf)
- `pdf2svg`  (apt install pdf2svg)


## HOWTO

- apply tape to a piece of wood or similar
  + I'm using 48mm wide tape (other tape is available)
  + I'm using 8.5x11" book binding board
  (so I can take the tape off when I'm ready to paint)
- insert wood w/ tape into CNC
  + I'm using a Glowforge 2
- upload design
- setup custom material
    + 768 speed
    + 42 power
    + 1 pass
    + takes about 1 minute
- assign material settings to design
- focus on tape
- adjust position & scale
- hit print in UI to pre-process
- hit button on glowforge to start


## TROUBLESHOOTING

- both PDF and SVG are available
- Glowforge 2 might not always accept text on a PDF
- prevent bleeding by painting your basecoat first on the stencil
