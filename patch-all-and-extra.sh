for p in clk psci-and-cpuidle cpufreq others thermal mem usb-patches some-more-crbook-patches cci; do
	git am ../patches-upstream/$p/*.patch; 
done
