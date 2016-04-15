for p in scpsys mfd clk psci-and-cpuidle cpufreq others thermal mem; do
	git am ../patches-upstream/$p/*.patch; 
done
