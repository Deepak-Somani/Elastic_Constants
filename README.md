# Elastic_Constants

LAMMPS code that can be used to calculate the elastic tensor, bulk modulus as well as shear modulus.

Follow the below procedure:

1. `in.elastic` is the main code to perform the simulations. Input the appropriate crystal structure of the element(/s) you wish to calculate the properties for.
2. `potential.mod`: Provide the appropriate potential corresponding to the desired element.
3. `displace.mod`: The code to perform the deformations in your simulation box. You can exlude some lines of code if you don't want to calculate the correponding properties.
4. `compliance.py`: The python code that inputs your logfile of lammps simulations, and provide you 6*6 elastic tensor.