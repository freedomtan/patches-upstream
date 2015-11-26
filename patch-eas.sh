for p in eas-v51-sched-dvfs schedtune migration-hacks some-tracepoints other-WIP-patches for-ipa; do
	git am ../patches-upstream/$p/*.patch; 
done
