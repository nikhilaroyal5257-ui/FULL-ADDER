# Full Adder using Verilog

## Overview

A Full Adder is a combinational logic circuit that adds three one-bit binary inputs:

- A
- B
- Carry Input (Cin)

It produces two outputs:

- Sum
- Carry Output (Cout)

---

## Truth Table

| A | B | Cin | Sum | Cout |
|---|---|-----|-----|------|
|0|0|0|0|0|
|0|0|1|1|0|
|0|1|0|1|0|
|0|1|1|0|1|
|1|0|0|1|0|
|1|0|1|0|1|
|1|1|0|0|1|
|1|1|1|1|1|

---

## Logic Equations

```
Sum  = A ^ B ^ Cin
Cout = (A & B) | (B & Cin) | (A & Cin)
```

---

## Files

```
full_adder.v
full_adder_tb.v
README.md
output.png
```

---

## Simulation

Compile

```bash
iverilog -o fulladder full_adder.v full_adder_tb.v
```

Run

```bash
vvp fulladder
```

---

## Expected Output

```
-----------------------------------
 A B Cin | Sum Cout
-----------------------------------
 0 0  0  |  0    0
 0 0  1  |  1    0
 0 1  0  |  1    0
 0 1  1  |  0    1
 1 0  0  |  1    0
 1 0  1  |  0    1
 1 1  0  |  0    1
 1 1  1  |  1    1
-----------------------------------
```

---

## Author

**Nikhila**
