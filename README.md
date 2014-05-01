LÖVE/Moonscript blank project
-----------------------------

My setup to start [LÖVE](www.love2d.org) projects with the [Moonscript](http://moonscript.org/) language using [Sublime Text](www.sublimetext.com).

Based on MisterDA's [love-release](https://github.com/MisterDA/love-release) script.

# Setup

1. Rename `lovemoon-blank.sublime-project`
2. Open `<new name>.sublime-project` as a project in Sublime Text
3. (Optional) In `<new name>.sublime-project`, modify `"name": "Blank",`
4. (Optional) In `love-sublime-build.sh`, modify the value of the `NAME`, `AUTHOR` and `LOVE_VERSION` variables
5. Modify `src/conf.moon` to fit the needs of your project
6. In Sublime Text, set `Tools>Build System` to `lovemoon`
7. Write your .moon files in `src/`
8. Build
9. The .love file is in `gen_love/build/(LOVE VERSION)/<name>.love`

You can put external lua libraries in `thirdparty/lib/` and use them as if they were in `src/lib` (this prevents Github to count external libraries in code statistics).
