for p in bug genpd clk psci-and-cpuidle soc-idle cpufreq others thermal mem; do
	git am ../patches-upstream/$p/*.patch; 
done
