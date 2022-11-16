OPA818 with BUF602 output-buffer, for Fermionics FD80 photodiode
================================================================

Note pinout: 1 Anode, 2 Cathode, 3 Case - this differs from Hamamatsu S5973 and similar photodiodes.

For detection of beat-notes between a femtosecond frequency comb and CW lasers, two detectors built with Fermionics FD80FC fiber-coupled InGaAs photodiode with 5.1 kOhm transimpedance shows >250 MHz bandwidth. Figure shows output-referred noise from detector, in 10 kHz RBW.
[TIASim model](https://github.com/aewallin/TIASim) fits the measurement data with a parasitic capacitance of 0.16 pF.

![beatnote-detector](2022-11-16_beatnote_detector.png)
Lowest trace shows spectrum analyzer noise floor with no DUT connected. 
Note use of "Sample" detector mode required to relate measurements to calculated predictions. Dark noise is detector output with powersupply on, but no light on detector. Bright or frequency-response is detector output signal with modulated laser light on the detector, modulator driven from spectrum analyzer Tracking Generator output.
