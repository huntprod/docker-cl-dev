huntprod/cl-dev
===============

This is a small, Ubuntu-based Docker image for doing Common Lisp
(interactive) development via Steel Bank Common Lisp (SBCL).

Included Tools
--------------

The following tools are included in the docker image:

**General Purpose Stuff**

- `vim` (the best editor)
- `less`
- `tree`
- `tmux`
- `git` (you need version control...)

**Development Tools**

- `make`
- `sbcl`

Running
-------

You usually want to mount a data directory.

    docker run -it \
               -v ~/lisp:/code \
               huntprod/cl-dev
