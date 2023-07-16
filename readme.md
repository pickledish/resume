# My Resume

Version control for updates to my resume, written in LaTeX and generated via instructions below.

## Setup

First, install a TeX distribution which includes XeLaTeX. On macOS, I use homebrew for this:

```sh
brew install --cask basictex
```

(you can use `mactex` as well but it includes a bunch of extra GUI stuff I don't need)

Then, make sure this is somewhere in your `.bash_profile`:

```sh
eval "$(/usr/libexec/path_helper)"
```

Then, open a new terminal, and ensure the following TeX packages are installed (on macOS with `basictex` or `mactex` you'll want to use `tlmgr` to install these):

```
geometry
enumitem
setspace
parskip
titling
blindtext
xcolor
tcolorbox
marvosym
stix
microtype
fontspec
moresize
environ
tikzfill
pdfcol
listingsutf8
```

(some may already be included in the TeX distribution you installed)

## Development

Make changes to the `resume.tex` file, then run:

```sh
xelatex resume.tex
```

This will generate a bunch of warnings about "underfull hboxes" (sorry) and then a new file `resume.pdf` will appear in the current directory.
