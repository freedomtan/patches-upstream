for p in clk psci-and-cpuidle cpufreq soc-idle others thermal mem; do
	git am ../patches-upstream/$p/*.patch; 
done
