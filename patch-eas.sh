for p in unmerged-from-sched-tip juno-patches eas-sched-dvfs-schedtune for-ipa interactive;
do
	git am ../patches-upstream/$p/*.patch; 
done
