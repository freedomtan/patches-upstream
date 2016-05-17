for p in mfd clk psci-and-cpuidle cpufreq others thermal mem; do
	git am ../patches-upstream/$p/*.patch; 
done
