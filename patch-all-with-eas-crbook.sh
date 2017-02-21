for p in bug genpd clk psci-and-cpuidle soc-idle cpufreq others thermal mem eas-20161206 usb-patches some-more-crbook-patches; do
	git am ../patches-upstream/$p/*.patch; 
done
