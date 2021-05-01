#!/bin/bash

_testIfFileExist()
{
	filelist=`ls ~/`
	for filename in $filelist 
	do
		if [[ $1 == $filename ]]
		then
			return 1
		fi
	done
	return 0
}

_testIfFileExist "reactComponentSample"

result=$?

if [[ $result == 1 ]] 
then
	rm -r ~/reactComponentSample
fi

cp -fr bin/reactComponentSample ~/

#mkdir ~/.react-ninjamer-tools

#cp -f ./bin/react-ninjamer-tools.sh /usr/local/bin	

sudo cp -f ./bin/react-ninjamer-tools /usr/local/bin	

#export PATH=$PATH:~/.react-ninjamer-tools