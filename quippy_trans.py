import quippy
from qiskit.converters import ast_to_dag

text = """Inputs: 0:Qbit, 1:Qbit, 2:Qbit, 3:Qbit, 4:Qbit
QGate["T"](3) with nocontrol
QGate["H"](4) with nocontrol
QGate["not"](4) with controls=[+3] with nocontrol
QGate["T"]*(4) with nocontrol
QGate["not"](4) with controls=[+2] with nocontrol
QGate["T"](4) with nocontrol
QGate["not"](4) with controls=[+3] with nocontrol
QGate["not"](3) with controls=[+2] with nocontrol
QGate["T"]*(3) with nocontrol
QGate["not"](3) with controls=[+2] with nocontrol
QGate["H"](3) with nocontrol
QGate["not"](3) with controls=[+1] with nocontrol
QGate["T"]*(3) with nocontrol
QGate["not"](3) with controls=[+0] with nocontrol
QGate["T"](3) with nocontrol
QGate["not"](3) with controls=[+1] with nocontrol
QGate["T"]*(3) with nocontrol
QGate["not"](3) with controls=[+0] with nocontrol
QGate["T"](3) with nocontrol
QGate["H"](3) with nocontrol
QGate["not"](4) with controls=[+3] with nocontrol
QGate["T"]*(4) with nocontrol
QGate["not"](4) with controls=[+2] with nocontrol
QGate["T"](4) with nocontrol
QGate["not"](4) with controls=[+3] with nocontrol
QGate["not"](3) with controls=[+2] with nocontrol
QGate["T"](3) with nocontrol
QGate["not"](3) with controls=[+2] with nocontrol
QGate["T"]*(3) with nocontrol
QGate["H"](4) with nocontrol
QGate["H"](3) with nocontrol
QGate["not"](3) with controls=[+1] with nocontrol
QGate["T"](3) with nocontrol
QGate["not"](3) with controls=[+0] with nocontrol
QGate["T"]*(3) with nocontrol
QGate["not"](3) with controls=[+1] with nocontrol
QGate["T"](3) with nocontrol
QGate["not"](3) with controls=[+0] with nocontrol
QGate["T"]*(3) with nocontrol
QGate["H"](3) with nocontrol
Outputs: 0:Qbit, 1:Qbit, 2:Qbit, 3:Qbit, 4:Qbit
"""

parsed:quippy.Start = quippy.parser().parse(text)
dag = ast_to_dag(ast)
dag_drawer(dag)
