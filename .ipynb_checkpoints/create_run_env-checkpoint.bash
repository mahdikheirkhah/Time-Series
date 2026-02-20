conda create -n myenv python=3.11
conda activate myenv

pip install --upgrade pip
pip install numpy jupyter pandas
pip freeze > requirements.txt

jupyter notebook --port 8891
