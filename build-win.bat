@REM lancement : build-win.bat
poetry run pyinstaller --windowed --name marovany --collect-data librosa main.py
	@REM --paths C:\\Users\\admin\\AppData\\Local\\pypoetry\\Cache\\virtualenvs\\midiconversion-marovany-zyrvOt6a-py3.8\\Lib\\site-packages\\ ^