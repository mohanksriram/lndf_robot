mamba create -n rndf python=3.9
conda activate rndf
pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118
pip install -e .
cd pybullet-planning/pybullet_tools/ikfast/franka_panda
python setup.py
cd ../../../../
pip install torch-scatter -f https://data.pyg.org/whl/torch-2.0.1+cu118.html
pip install kdtree