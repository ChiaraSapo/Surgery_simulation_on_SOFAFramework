
rem RUN ID GUI----------------------------
set CONDAPATH=C:\Users\chiar\miniconda3
set ENVNAME=thesis_env
if %ENVNAME%==base (set ENVPATH=%CONDAPATH%) else (set ENVPATH=%CONDAPATH%\envs\%ENVNAME%)
call %CONDAPATH%\Scripts\activate.bat %ENVPATH%
python C:\sofa\src\Chiara\Bats\ID_GUI.py
call conda deactivate

rem RUN FAMILIARIZING GUI-----------------
set CONDAPATH=C:\Users\chiar\miniconda3
set ENVNAME=thesis_env
if %ENVNAME%==base (set ENVPATH=%CONDAPATH%) else (set ENVPATH=%CONDAPATH%\envs\%ENVNAME%)
call %CONDAPATH%\Scripts\activate.bat %ENVPATH%
python C:\sofa\src\Chiara\Bats\Familiarizing_GUI.py
call conda deactivate

rem RUN FAMILIARIZING TASKS---------------
cd C:\sofa\build\v20.12.02\bin\Release
runSofa C:\sofa\src\Chiara\Trial_Line1.py -a
runSofa C:\sofa\src\Chiara\Trial_Line2.py -a
runSofa C:\sofa\src\Chiara\Trial_Line3.py -a
runSofa C:\sofa\src\Chiara\Trial_Cube.py -a
runSofa C:\sofa\src\Chiara\Trial_Sphere.py -a


rem RUN TASK GUI--------------------------
set CONDAPATH=C:\Users\chiar\miniconda3
set ENVNAME=thesis_env
if %ENVNAME%==base (set ENVPATH=%CONDAPATH%) else (set ENVPATH=%CONDAPATH%\envs\%ENVNAME%)
call %CONDAPATH%\Scripts\activate.bat %ENVPATH%
python C:\sofa\src\Chiara\Bats\Task_GUI.py
python C:\sofa\src\Chiara\Bats\Change_ee.py
call conda deactivate

rem RUN SURGICAL TASKS----------------------
echo 1 >> C:/sofa/src/Chiara/Repetitions.txt
runSofa C:\sofa\src\Chiara\Incision_task2.py -a
echo 2 >> C:/sofa/src/Chiara/Repetitions.txt
runSofa C:\sofa\src\Chiara\Incision_task2.py -a
echo 3 >> C:/sofa/src/Chiara/Repetitions.txt
runSofa C:\sofa\src\Chiara\Incision_task3.py -a
echo 4 >> C:/sofa/src/Chiara/Repetitions.txt
runSofa C:\sofa\src\Chiara\Incision_task3.py -a
echo 5 >> C:/sofa/src/Chiara/Repetitions.txt
runSofa C:\sofa\src\Chiara\Incision_task4.py -a
echo 6 >> C:/sofa/src/Chiara/Repetitions.txt
runSofa C:\sofa\src\Chiara\Incision_task4.py -a

rem RUN TASK GUI--------------------------
set CONDAPATH=C:\Users\chiar\miniconda3
set ENVNAME=thesis_env
if %ENVNAME%==base (set ENVPATH=%CONDAPATH%) else (set ENVPATH=%CONDAPATH%\envs\%ENVNAME%)
call %CONDAPATH%\Scripts\activate.bat %ENVPATH%
python C:\sofa\src\Chiara\Bats\Change_ee.py
call conda deactivate

runSofa C:\sofa\src\Chiara\Rings_task_Double.py -a
echo 7 >> C:/sofa/src/Chiara/Repetitions.txt
runSofa C:\sofa\src\Chiara\Rings_task_Double.py -a
echo 8 >> C:/sofa/src/Chiara/Repetitions.txt
runSofa C:\sofa\src\Chiara\Rings_task_Double.py -a
echo 9 >> C:/sofa/src/Chiara/Repetitions.txt
runSofa C:\sofa\src\Chiara\Rings_task_Double.py -a
echo 10 >> C:/sofa/src/Chiara/Repetitions.txt
runSofa C:\sofa\src\Chiara\Rings_task_Double.py -a
echo 11 >> C:/sofa/src/Chiara/Repetitions.txt
runSofa C:\sofa\src\Chiara\Rings_task_Double.py -a
echo 12 >> C:/sofa/src/Chiara/Repetitions.txt
runSofa C:\sofa\src\Chiara\Rings_task_Double.py -a

rem RUN TASK GUI--------------------------
set CONDAPATH=C:\Users\chiar\miniconda3
set ENVNAME=thesis_env
if %ENVNAME%==base (set ENVPATH=%CONDAPATH%) else (set ENVPATH=%CONDAPATH%\envs\%ENVNAME%)
call %CONDAPATH%\Scripts\activate.bat %ENVPATH%
python C:\sofa\src\Chiara\Bats\Change_ee.py
call conda deactivate

runSofa C:\sofa\src\Chiara\Suture_task.py -a
echo 13 >> C:/sofa/src/Chiara/Repetitions.txt
runSofa C:\sofa\src\Chiara\Suture_task.py -a
echo 14 >> C:/sofa/src/Chiara/Repetitions.txt
runSofa C:\sofa\src\Chiara\Suture_task.py -a
echo 15 >> C:/sofa/src/Chiara/Repetitions.txt
runSofa C:\sofa\src\Chiara\Suture_task.py -a
echo 16 >> C:/sofa/src/Chiara/Repetitions.txt
runSofa C:\sofa\src\Chiara\Suture_task.py -a
echo 17 >> C:/sofa/src/Chiara/Repetitions.txt
runSofa C:\sofa\src\Chiara\Suture_task.py -a
echo 18 >> C:/sofa/src/Chiara/Repetitions.txt
runSofa C:\sofa\src\Chiara\Suture_task.py -a
echo 19 >> C:/sofa/src/Chiara/Repetitions.txt
runSofa C:\sofa\src\Chiara\Suture_task.py -a
echo 20 >> C:/sofa/src/Chiara/Repetitions.txt
runSofa C:\sofa\src\Chiara\Suture_task.py -a