#!/bin/bash
wget https://tf.novaal.de/westmere/tensorflow-2.4.1-cp38-cp38-linux_x86_64.whl
docker build --tag=tensorflow-2.4.1 .