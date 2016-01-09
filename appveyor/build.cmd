@ECHO ON

git clone https://github.com/Insoleet/conda-recipes.git
cd conda-recipes\\
conda build sip
conda build pyqt5
