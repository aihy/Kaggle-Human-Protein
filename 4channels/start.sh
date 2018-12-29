python -u main.py \
       	-a resnet18 \
	--pretrained \
	-j 4 \
	--epochs 400 \
	--batch-size 200 \
	--print-freq 1 \
	../data/ | tee mlog18.txt
