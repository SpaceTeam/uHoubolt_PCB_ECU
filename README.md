# µHoubolt Engine Control Unit (ECU) Hardware

## Features
- 3 RC Servo outputs with position feedback and current measurement
- 2 High-current low side FET outputs with current measurement
- 3 Pyro outputs with high side switch (supplied separately from main supply), continuity check, current measurement and current limiting
- 6 Pressure sensor inputs, individually configurable for 0-150mV differential, 0-5V single ended and 4-20mA
- 3 Temperature sensor inputs for resistive types
- Status LEDs on all outputs, voltage rails and two user programmable
- 2 CAN-FD buses, multiple connectors per bus for simple daisy-chaining
- Debug interface with SWD and UART
- 70x40mm 4-layer PCB, additional power and CAN connectors on back side

## Known Issues
- Wrong Footprint for STM
- Igniter continuity check not working without Pyro voltage
- Missing low pass filter for servo current measurement
- Switching on the 12V supply (or power cycling it) when the pyro supply is already active can initiate igniters (poblematic in combination with issue in PMU, see PMU Known Issues and EuRoC flight report). Pull down resistors on igniter enable lines are missing.
- Using current sense amps for the pressure sensor inputs is bad, their low input impedance significantly reduces the measured values. Wasn't a problem (and wasn't even noticed?) as the measurements are still linear (tested by GATE) and the sensors were calibrated against a Baluff sensor, but should be avoided in future revisions by using instrumentation amplifiers (e.g. INA350).
