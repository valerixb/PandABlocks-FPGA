BPM - Beam Position Monitor readout
======================================

The BPM block takes 4 BPM channels, called A,B,C and D, and outputs a NORMALIZED position in X and Y, along with a measurement of the total intensity, I
The formulas are:

I = A+B+C+D
X = ((A+D)-(B+C)) / I
Y = ((A+B)-(C+D)) / I

This corresponds to:

A = 1st quadrant of XY plane
B = 2nd quadrant
C = 3rd quadrant
D = 4th quadrant

This is a discrete time implementation, with 1 MHz fixed sampling frequency: the same of the FMC_ACQ427 analog card block.

Full scale is meant to be +/- 1 in the scaled PandaBlocks representation (or signed 32-bit int if raw representation is preferred).

-----------------------------------------------------
Fields
-----------------------------------------------------

.. block_fields:: modules/bpm/bpm.block.ini










