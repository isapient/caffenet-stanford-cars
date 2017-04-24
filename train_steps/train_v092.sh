cd ~/caffe
./build/tools/caffe train -solver models/caffenet_stanford_cars/solver.prototxt -weights models/bvlc_reference_caffenet/bvlc_reference_caffenet.caffemodel -gpu 0