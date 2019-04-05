#! /bin/bash

/usr/bin/printf "---\ntitle: " > ${2}; head -n1 ${1}/${2} >> ${2}; /usr/bin/printf "---\n" >> ${2}; tail -n "+3" ${1}/${2} >> ${2}
