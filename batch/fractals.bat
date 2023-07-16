@echo off

rem Define the aliases
doskey frac=C:\Apps\fractals\batch\fractals.bat $*
doskey fractals=C:\Apps\fractals\batch\fractals.bat $*
doskey fractal=C:\Apps\fractals\batch\fractals.bat $*
doskey FRAC=C:\Apps\fractals\batch\fractals.bat $*

rem Activate the Conda environment
call C:\Users\maris\anaconda3\Scripts\activate.bat C:\Users\maris\anaconda3\envs\fractals-env

rem Run the Python script
python C:\Apps\fractals\main.py
@echo off

