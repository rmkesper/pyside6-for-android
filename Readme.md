# PySide6 4 Android
- requires Linux or WSL
## Preparations
- Install Qt: wget https://download.qt.io/official_releases/online_installers/qt-unified-linux-x64-online.run
  - `chmod +x qt-unified-linux-x64-online.run`
  - `./qt-unified-linux-x64-online.run`
  - to `$HOME` or `/opt`
- Fix missing `qaudio_wrapper.cpp`:
  - in `../pyside-setup/sources/pyside6/PySide6/QtMultimedia/CMakesLists.txt` remove line with `qaudio_wrapper.cpp` for it is no longer used
- Follow to build: https://doc.qt.io/qtforpython-6/deployment/deployment-pyside6-android-deploy.html#cross-compile-android
  - if `echo $PYTHONPATH` shows global path instead of the path to the venv, use `unset PYTHONPATH` 
  - install additional dependencies like `GitPython`, `Jinja2` and `tqdm`
  - change `PySideHelpers.cmake` and add `WebView` to the optional modules for on Android it does not rely on the `WebEngineCore`
  - Wrap around `Macros/PySideModules.cmake` `if(${module_DEPS})` closure with `if (NOT module_NAME STREQUAL "QtWebView")`
  - compile for `aarch64`, `armv7a`, `x86_64`, `i686`
  - if global python version is not picked up properly, remove `/usr/bin/python3` and create new symlink to fitting python version `sudo ln -s /usr/bin/python3.11 /usr/bin/python3`
