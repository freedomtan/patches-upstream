for p in clk psci-and-cpuidle cpufreq others thermal mem some-more-crbook-patches display-and-audio; do
	git am ../patches-upstream/$p/*.patch; 
done
