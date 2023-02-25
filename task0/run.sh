#!/bin/bash
a=$1
b=$2
echo -n "$((a + b))"
for ((;;))
do
echo "Бесконечный цикл, нажмите CTRL+C для выхода"
done
