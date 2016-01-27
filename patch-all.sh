for p in clk psci-and-cpuidle cpufreq others thermal; do 
	git am ../patches-upstream/$p/*.patch; 
done
