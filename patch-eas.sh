for p in unmerged-from-sched-tip juno-patcheds eas-sched-dvfs-schedtune for-ipa; do
	git am ../patches-upstream/$p/*.patch; 
done
