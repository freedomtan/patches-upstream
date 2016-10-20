for p in clk psci-and-cpuidle cpufreq others thermal mem some-more-crbook-patches cci eas-20161014; do
	git am ../patches-upstream/$p/*.patch; 
done
