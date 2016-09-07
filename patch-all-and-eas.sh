for p in clk psci-and-cpuidle cpufreq soc-idle others thermal mem some-more-crbook-patches cci capacity-v3-v2  eas-20160812; do
	git am ../patches-upstream/$p/*.patch; 
done
