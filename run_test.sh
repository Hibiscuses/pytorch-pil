CUDA_VISIBLE_DEVICES=1 python main.py \
                        --arch HG \
                        --evaluate True \
                        --calc-pck True \
                        --resume exps/snapshots/pil_lip.pth.tar \
                        #--eval-data dataset/lip/testing_images \
                        #--eval-pose-anno dataset/lip/jsons/LIP_SP_TEST_annotations.json \
                        #--visualization True \
                        #--vis-dir exps/preds/vis_results \
