#!/usr/bin/env python2

from PIL import Image


img = Image.open('test1.bmp')
img.resize(48,48)
img.save('test2.bmp')
