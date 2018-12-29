python -u main.py \
       	-a resnet18\
	-j 4 \
	--pretrained \
	--epochs 400 \
	--batch-size 200 \
	--print-freq 1 \
	../data/ | tee mlog18.txt
