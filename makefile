all: contornoalphabeta.png

contornoalphabeta.png:	Tarea8.ipynb
	ipython notebook Tarea8.ipynb &


clean:        
	rm -f *.png
