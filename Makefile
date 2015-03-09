all:	PittsburghHaskellDemo.html

%.html:	%.ipynb
	ipython nbconvert $<

.PHONY:	all
