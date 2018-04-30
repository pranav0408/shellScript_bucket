#!/bin/bash
read value
#touch lexi
echo $value >> lexi

read key
sort -k $key lexi
