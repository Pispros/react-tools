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

_testIfFileToolExist()
{
	filelist=`ls /usr/local/bin`
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

_testIfFileToolExist "react-ninjamer-tools"

result=$?

if [[ $result == 1 ]] 
then
	sudo rm -r /usr/local/bin/react-ninjamer-tools
fi

sudo cp  ./bin/react-ninjamer-tools /usr/local/bin	

sudo chmod 755 /usr/local/bin/react-ninjamer-tools

#export PATH=$PATH:~/.react-ninjamer-tools