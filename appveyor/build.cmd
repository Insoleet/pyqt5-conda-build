@ECHO ON

git clone https://github.com/conda/conda-recipes.git
cd conda-recipes\\
conda build qt5
conda build sip
conda build pyqt5
