#!/bin/bash

ulimit -c unlimited

while [ 1 ];
do
  $* 
done
