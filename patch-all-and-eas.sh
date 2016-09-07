for p in clk psci-and-cpuidle cpufreq soc-idle others thermal mem some-more-crbook-patches cci eas-20160902; do
	git am ../patches-upstream/$p/*.patch; 
done
