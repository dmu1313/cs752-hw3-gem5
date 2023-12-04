
# Build gem5
python3 `which scons` build/X86/gem5.debug -j9
python3 `which scons` build/X86/gem5.opt -j9
python3 `which scons` build/X86/gem5.fast -j9


python3 `which scons` build/X86/gem5.opt -j9
build/X86/gem5.opt ./hw3/ece752_hw2_f2023_sample.py
build/X86/gem5.opt --debug-flags=Hw3Task2 ./hw3/ece752_hw2_f2023_sample.py
