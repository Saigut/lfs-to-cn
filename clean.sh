#!/bin/bash

#rm *~
#rm */*~
#rm */*/*~
#rm */*/*/*~

rm `find . | grep '~$'`
