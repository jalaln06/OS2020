#!/bin/bash

ps -Ao pid,command | grep -h "[0-9] /sbin/" | awk '{print $1}' > ans_2
