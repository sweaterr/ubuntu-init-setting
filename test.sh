#!/usr/bin/env bash
test_nvidia()
{
    nvcc --version
    nvidia-smi

    python -c "import theano"
    python -c "import theano; print(theano.__file__)"
    python -c "import cv2; print(cv2.__file__)"
    python -m ibeis_cnn
    python -m ibeis_cnn._plugin --test-generate-species-background:0 --show

    # May need to recompile theano and pylearn2
    # git rm -rf * in the code dir
    # then sudo python setup.py develop
}

test_nvidia