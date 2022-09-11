# Murray's coursw
# 
# can use cheat sheets -check out murray's link - ask him for it?
# tools - keyboard shortcut help - window not showing up? 

install.packages('tidyverse')
library(tidyverse)
# run package in the console to see what functions are incldued in the package and what is masked/ conflicted inthe package
# to avoid masking packages code the 'package'namespace' package before the function to avoid using the conflicting package 
dplyr::filter()

# function 'mean' has functions embedded within it that can calc. mean of ie. dates/numbers etc.. ie embedded func would be 'mean.date'
# summary has lots of embedded (polymorphic) functions within it

# GIT
#configure Git - on terminal one time per machine
#  when commiting changes git saves a 'SHA' code to identify each commit - this can be found in history in the commit window
