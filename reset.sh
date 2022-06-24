#!/bin/bash

get_idf && idf.py fullclean && idf.py build && idf.py -p /dev/ttyACM0 erase-flash && idf.py -p /dev/ttyACM0 -b 115200 flash

