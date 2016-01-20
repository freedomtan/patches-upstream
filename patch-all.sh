for p in clk usb psci-and-cpuidle cpufreq others thermal; do 
	git am ../patches-upstream/$p/*.patch; 
done
