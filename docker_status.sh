#!/usr/bin/env bash
# -*- coding:  utf-8 -*-
# Author: Gaurav Sablok
# date: 2023-10-09
# MIT License
#latency chek and docker check and ping
ping 127.0.0.1 > time.log && cat time.log | cut -f 7 -d " " | cut -f 2 -d "=" | uplot bar -d, -t "time latency"
