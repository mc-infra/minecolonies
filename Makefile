
dirs := a b c d
files := $(foreach dir,$(dirs),$(wildcard $(dir)/*))
