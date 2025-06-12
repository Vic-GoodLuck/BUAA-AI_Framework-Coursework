# eval

# VP_NSFNet1
python VP_NSFNet1.py    mode=eval  pretrained_model_path=weights/nsfnet1.pdparams

# VP_NSFNet2
python VP_NSFNet2.py    mode=eval  data_dir=./data/cylinder_nektar_wake.mat  pretrained_model_path=weights/nsfnet2.pdparams

# VP_NSFNet3
python VP_NSFNet3.py    mode=eval  pretrained_model_path=weights/nsfnet3.pdparams