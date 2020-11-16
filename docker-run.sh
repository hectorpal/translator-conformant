#!/bin/bash

echo to build:  /Users/hectorpal/personal/research-work/planutils
echo docker build . -t translator-conformant
echo
echo docker run -v /Users/hectorpal/personal/research-work:/mnt/work -ti translator-conformant bash
echo
echo export TRANSLATOR_HOME=/mnt/work/translator-conformant/translator
echo cd /mnt/work/translator-conformant/benchmarks/ipc5
echo '$TRANSLATOR_HOME/translator-t0 -f coins_p-04.tgz'
