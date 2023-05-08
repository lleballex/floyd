build:
		pyinstaller --noconfirm --onedir --windowed --add-data "D:\Code\floyd\env\Lib\site-packages/customtkinter;customtkinter/" main.py
