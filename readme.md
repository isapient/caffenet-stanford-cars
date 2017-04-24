---
name: Fine-tuning CaffeNet on Stanford Cars Dataset
caffemodel: v094_result_iter_36000.caffemodel
caffemodel_url: https://yadi.sk/d/Ed2DEtG73HJ6dZ
license: unrestricted
sha1:
---

Based on tutorial: http://caffe.berkeleyvision.org/gathered/examples/finetune_flickr_style.html
Based on example: https://github.com/jinjiren/fine-tuning-on-stanford-cars-dataset
Pretrained model url: http://dl.caffe.berkeleyvision.org/bvlc_reference_caffenet.caffemodel

Training Step1:
==============
Training example by jinjiren has applied! Train sample has 6500 images, test sample has 1644.
The best accuracy is 0.5228 at 4250.
The best stored to caffemodel is 0.517 at 4000 iteration.
Next the accuracy will drop to 0.48 at 5000 iter, to 0.33 at 6000 and 0.0036 at 7000.
The final accuracy at 30000 iteration is still 0.008.
Result caffemodel: https://yadi.sk/d/s2CWUz7L3HHsER

Training Step2:
==============
New careful solver.prototxt used. Train sample has 6500 images, test sample has 1644.
The best caffemodel stored has accuracy 0.5588 at 2000 iteration.
Optimisation is manually stopped at 15000 iteration with accuracy = 0.5560
Result caffemodel: https://yadi.sk/d/DsMHZukX3HHzoG

Training Step3:
==============
Less careful solver.prototxt used. Train sample has 8144 images, test sample has 8041 (full Stanford Cars Dataset).
Starting caffemodel accuracy is 0.5662 (better with new testing image set!)
The best caffemodel stored has accuracy 0.6040 at 360000 iteration.
The final accuracy at 60000 iteration is 0.5926
Result caffemodel: https://yadi.sk/d/Ed2DEtG73HJ6dZ


## License

This model is released for unrestricted use.