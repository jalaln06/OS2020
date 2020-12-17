#!/bin/bash
for pid in $(ps -e -o pid);
do
	status="/proc/"$pid"/status"
	sched="/proc/"$pid"/sched"

	PPid=$(grep -s "PPid" $status | grep -E -s -o "[0-9]+")
	Sum=$(grep -s "sum_exec_runtime" $sched | grep -E -s -o "[0-9]*[.,]?[0-9]+")
	nr=$(grep -s "nr_switches" $sched | grep -E -s -o "[0-9]+")
	if [[ -n $nr ]]
	then
		ART=$(echo "scale=7; $Sum/$nr" | bc -l)
		echo "ProcessID=$pid : Parent_processID=$PPid : Average_Running_Time=$ART"
	fi
done | sort -n -t '=' -k 3 > ans_4
