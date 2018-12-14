# UHBeamerTheme
An unofficial UHasselt Beamer theme, because they only provide a PowerPoint template :(

## Installation
  
  You either have the option to include the style files in your project folder, or you can place them in the beamer themes folder.

  ### Linux

  `installUHtheme.sh` will create a folder in your home directory. This folder will contain the style files and your LaTeX compiler will probably find it.

## Usage

  ### LaTeX

  `\usetheme{UHBeamer}` or `\usetheme{UHBeamerLight}`

  ### RMarkDown

  In the YAML header: for `beamer_presentation` add option `theme: "UHBeamer"` or `theme: "UHBeamerLight"`