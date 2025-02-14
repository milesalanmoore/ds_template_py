# Data science project template -- python

Project Template for a primarily python based data science project.

I use `conda` (`miniconda`) to manage python environments and write out the dependencies to a file called `environment.yml`. For especially fragile dependencies, I my have multiple `yml` files in a folder called `environments/`.

For most projects, I use `nvim` as my development environment. Specifically, I use a custom configuration of the `lazyvim` distribution, including `iron.nvim` for my python repl, with `ipython` as the console.

For reproducibility in multi-language projects, I tend to also use makefiles to standardize and automate analysis pipelines. However, if the project is entirely in python, an `__init__.py` and `main.py` structure tends to work well.

## Set up

Generate the `conda` environment:

```bash
conda create -f environments/environment.yml
```
