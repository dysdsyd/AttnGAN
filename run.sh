cd code
pip install http://download.pytorch.org/whl/cu90/torch-0.3.1-cp27-cp27mu-linux_x86_64.whl
pip install torchvision
pip install nltk
pip install future
pip install python-dateutil
pip install scikit-image
pip install libmc
pip install easydict
python main.py --cfg cfg/eval_coco_mod.yml --gpu 0
