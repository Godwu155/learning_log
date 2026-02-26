#!/usr/bin/env bash
# 退出时如果发生错误则中止脚本
set -o errexit

pip install -r requirements.txt
python manage.py migrate