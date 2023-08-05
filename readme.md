# My Resume

Version control for updates to my resume, written in LaTeX and generated via instructions below.

## Development

This repo was updated to use [Toast](https://github.com/stepchowfun/toast), a build system which does its work in containers.

Thus, to generate a PDF file on any system (windows mac or linux), you just need to have Toast and Docker installed, then run the following:

```sh
$ toast build
```

And `resume.pdf` will appear in the current directory.
