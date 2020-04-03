import os
import sys
from contextlib import suppress
from pytket.quipper import circuit_from_quipper
from pytket.qasm import circuit_to_qasm


directory = sys.argv[1]
for filename in os.listdir(directory):
    print(filename)
    if 'after' in filename:
        try:
            circuit = circuit_from_quipper(directory+'/'+filename)
            circuit_to_qasm(circuit, directory+'qasm/'+filename+'.qasm')
        except Exception:
            pass
