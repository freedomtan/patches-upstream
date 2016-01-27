for p in eas-sched-dvfs-schedtune for-ipa interactive;
do
	git am ../patches-upstream/$p/*.patch; 
done
