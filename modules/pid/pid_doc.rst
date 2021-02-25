PID - PID controller

========================



The PID block is an implementation of the classical proportional/integral/derivative controller.
Its gains are intended in 
`parallel form <en.wikipedia.org/wiki/PID_controller#Standard_versus_parallel_(ideal)_form>`_ 


The controller has protection features like:


    - anti-integral windup 

    - possibility to take the derivative of the process variable instead of the error


This is a discrete time implementation, with 1 MHz fixed sampling frequency: the same of the FMC_ACQ427 analog card block. The 125:1 clock divider that generates the 1 MHz internal resampling frequency is reset by the ENABLE signal.

Internal computations are in single precision floating point, for increased applicability of the module to different use cases.

Inputs can be inverted, for ease of implementation. Full scale is meant to be +/- 1 in the scaled PandaBlocks representation (or signed 32-bit int if raw representation is preferred).








Fields

-----------------------------------------------------



.. block_fields:: modules/pid/pid.block.ini


