for p in clk psci-and-cpuidle cpufreq others thermal mem some-more-crbook-patches cci capacity-v4; do
	git am ../patches-upstream/$p/*.patch; 
done
