LOWPASS - a lowpass filter
========================



The LOWPASS block is a lowpass filter implemented as a second order IIR, with external sampling frequency in range [1Hz,1MHz]. The internal clock resampler frequency is reset by the ENABLE signal, so it's recommended to use the same signal for the ENABLE of the CLOCK block that generates the sampling frequency.

Full scale is meant to be +/- 1 in the scaled PandaBlocks representation (or signed 32-bit int if raw representation is preferred). Internal calculations in single precision (32 bit) floating point.








Fields
-----------------------------------------------------



.. block_fields:: modules/lowpass/lowpass.block.ini


