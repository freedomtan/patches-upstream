for p in bug genpd clk psci-and-cpuidle soc-idle cpufreq others thermal mem eas-20161206; do
	git am ../patches-upstream/$p/*.patch; 
done
