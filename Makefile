all:	PittsburghHaskellDemo.html

%.html:	%.ipynb
	ipython convert $<

.PHONY:	all
