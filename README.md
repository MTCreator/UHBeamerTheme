# UHBeamerTheme
An unofficial UHasselt Beamer theme, because they only provide a PowerPoint template :(

## Installation
  
  You either have the option to include the style files in your project folder, or you can place them in the beamer themes folder (this should be `$TEXMFHOME/tex/latex/beamer/themes/`).

  If you're using MikTeX you might need to refresh the file name database.

  ### Linux

  `make install` will create a folder in your home directory. This folder will contain the style files and your LaTeX compiler will probably find it.

## Usage

  ### LaTeX

  `\usetheme{UHBeamer}` or `\usetheme{UHBeamerLight}`

  ### RMarkDown

  In the YAML header: for `beamer_presentation` add option `theme: "UHBeamer"` or `theme: "UHBeamerLight"`