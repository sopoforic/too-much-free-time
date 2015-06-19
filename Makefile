publish:
	C:\Python27\Scripts\pelican.exe -s publishconf.py
	C:\Python27\python.exe C:\Python27\Scripts\ghp-import.py -p output
