# Readme

## Summary

This is an example of using Git in Jupyter notebooks. It does not require installing any add-ons, and can be used in Binder notebooks(mybinder.org).

## Set up Git

Copy `git_setup.ipynb` to your Jupyter environment, run the notebook and input username and password when prompted.

## Use Git

Your github credential will be saved in `~/.git-credentials`, so you can use `git` shell command anywhere in the notebooks once set up.

example:
```
!git add *.ipynb
!git commit -am "Edited from Binder $(date)"
!git push
```

## Note

Only use this example in a disposable environment, such as Docker.
