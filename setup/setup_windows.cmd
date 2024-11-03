echo "Setting up the virtual enviroment..."
python.exe -m venv .\amf
call .\amf\Scripts\activate.bat
echo Installing dependencies...
call python.exe -m pip install --upgrade pip jupyter ipython ipykernel -r setup\requirements.txt

PAUSE
