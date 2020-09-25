docker run -p 8501:8501 \
 --mount type=bind,\
source=/Users/taoyizhou/yizhou/git/serving/tensorflow_serving/servables/tensorflow/testdata/model_out_090121_e,\
target=/models/half_plus_two \
-e MODEL_NAME=half_plus_two -t tensorflow/serving