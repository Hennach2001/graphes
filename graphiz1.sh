#!/bin/bash
tool=neato
$tool -Tpng $1.dot >$1.png
$tool -Tpng $1.dot >$1.svg
