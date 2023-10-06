@echo off
call "C:\Users\PC KAIJU\miniconda3\condabin\activate.bat"
call conda deactivate
call conda activate tracking
cd C:\ConceivableProjects\yolov5
python train.py --batch 40 --epochs 40 --hyp "C:\ConceivableProjects\coc_follicular_h\AFTER\v1_2\hyp.basic.yaml" --optimizer SGD --device cuda:0 --cfg "C:\ConceivableProjects\coc_follicular_h\AFTER\v1_2\yolov5l_classes_config.yaml" --data "C:\ConceivableProjects\coc_follicular_h\AFTER\v1_2\data_location.yaml" --imgsz 640 --weights "C:\ConceivableProjects\yolov5\runs\resolutions\coc_follicular\coc_follicular_h_v3\weights\coc_follicular.pt" --cache