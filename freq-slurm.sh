
python -u -c "import PyHipp as pyh; import time; pyh.RPLLFP(saveLevel=1); pyh.FreqSpectrum(saveLevel=1); pyh.FreqSpectrum(loadHighPass=True, pointsPerWindow=3000, saveLevel=1); print(time.localtime());"
