`law-search` - a reusable codebase for law-search Project 
---

## Getting Started

1. Export the `LAWPATH` environment variable prior to getting started, so that the Python modules can find internal dependencies.
Example:

```shell
$ export LAWPATH="$HOME/Workspace/law-search/"
```
2. Run the setup script to create a virtualenv that includes the `law-search` Python package
```shell
$ ./setup
```
3. Source the environment to begin developing
```shell
$ source core/bin/activate
```
4. Launch notebooks, scripts etc.
```shell
$ (core) jupyter notebook
```

See `deps.txt` for the list of third-party dependencies that are pre-installed. If you want a custom
third-party library, simply `pip3 install` while `(core)` is active. To permanently add a 
third party library to the environment, add it to `deps.txt`.

```
### Testing:
- Unit testing is run using the `pytest` package. New modules should be unit tested to ensure that as the coebase grows, as much correctness as possible is retained

### Vendored dependencies:
- Use of the system (MacOS/Linux/WSL) Python is discouraged, as this limits reproducability and may introduce unexpected behaviors. Virtual environments and Python versions should be managed using the builtin `venv` module and `pyenv` tool, respectively. Management of this process (and compilation of the `titanic` module) may be automated with a shell script in the future.
