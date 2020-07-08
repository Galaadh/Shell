#!/bin/bash
arrayA=(3 8 5 10 6)
arrayB=(6 5 4 12)
arrayC=(14 7 5 7)
for CPT in ${arrayA[@]} ; do
#	echo $CPT
	for CPT2 in ${arrayB[@]} ; do

		if [ $CPT = $CPT2 ] ; then
			commun=$CPT
#			echo  $commun
			for CPT3 in ${arrayC[@]} ; do
				if [ $commun = $CPT3 ] ; then
					echo $commun
				fi
			done
		fi
	done
done
