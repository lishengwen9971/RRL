

# python demo.py --dataset officehome --source Art Product Real --target Clipart --phase pretrain --gpu 0 --net resnet --steps 200000 --start_update_step 2000 --update_interval 2000 --message "Riemannian Representation Learning" --patience 45 --lr 0.01 --lr_mult 0.1 0.1 1 1 
python demo.py --dataset officehome --source Art Product Real --target Clipart --phase train --gpu 0 --net resnet --steps 200000 --start_update_step 2000 --update_interval 2000 --message "Riemannian Representation Learning" --patience 45 --lr 0.01 --lr_mult 0.1 0.1 1 1 | tee 1.log
# python demo.py --dataset officehome --source Art Clipart Real --target Product --phase pretrain --gpu 0 --net resnet --steps 200000 --start_update_step 2000 --update_interval 2000 --message "Riemannian Representation Learning" --patience 45 --lr 0.01 --lr_mult 0.1 0.1 1 1 
python demo.py --dataset officehome --source Art Clipart Real --target Product --phase train --gpu 0 --net resnet --steps 200000 --start_update_step 2000 --update_interval 2000 --message "Riemannian Representation Learning" --patience 45 --lr 0.01 --lr_mult 0.1 0.1 1 1 | tee 2.log

