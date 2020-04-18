## law-search framework codebase 

The following will help you get started using the law-search codebase.

See `ORG.md` for architectural details of this set of Python modules, and how to extend them logically.

1. The environment variable needed to be set in order for internal modules to work together correctly.

- `LAWPATH` = Where the law-search repository lives on your machine
e.g. `export LAWPATH="$HOME/Workspace/law-search"`

Set these in your `.bashrc` or `.zshrc` file, or set them per-session.

Once these are in place, you can do things like:

2. `./setup` to build the Python3 virtual environment that isolates `law-search` code from other Python code on your system

3. `source core/bin/activate` to be able to run Python scripts and test code interactively using `jupyter notebook` or `ipython`

4. Edit code in the `law-search` Python module, or in scripts that use that module. Re-run `setup` to recompile the source code after changes.

5. Edit the `deps.txt` file to pull in or exclude external dependencies

For trouble shooting, try deleting the core directory and runing ./setup again

