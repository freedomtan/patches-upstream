for p in eas-v51-sched-dvfs schedtune migration-hacks; do 
	git am ../patches-upstream/$p/*.patch; 
done
