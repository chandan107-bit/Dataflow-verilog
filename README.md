# Dataflow Verilog — MUX Designs

##  Description
Implementation of Multiplexer (MUX) circuits using **Dataflow modeling style** in Verilog HDL.
Simulated using Icarus Verilog on EDA Playground with EPWave waveform verification.

---

##  Projects

### 1. 2:1 Multiplexer
A 2-input, 1-output MUX with 1 select line.
- **Inputs:** a, b (data), sel (select)
- **Output:** y
- **Logic:** `assign y = sel ? b : a;`

| SEL | Y |
|-----|---|
| 0   | a |
| 1   | b |

### 2. 4:1 Multiplexer *(coming soon)*
A 4-input, 1-output MUX with 2 select lines.

---

##  Tools Used
- EDA Playground (edaplayground.com)
- Icarus Verilog 12 (simulator)
- EPWave (waveform viewer)
- SystemVerilog

---

##  Waveform Output — 2:1 MUX
![Waveform](mux_2x1/waveform.png)

The waveform shows all 8 input combinations tested using a loop.
- When **sel = 0** → output y follows input **a**
- When **sel = 1** → output y follows input **b**

---

##  Key Concepts Learned
- Dataflow modeling using `assign` statement
- Ternary operator in Verilog (`condition ? true : false`)
- Bit concatenation `{a, b, sel} = i[2:0]` for efficient testbench
- Waveform analysis using EPWave

---

##  Folder Structure
```
dataflow-verilog/
├── README.md
└── mux_2x1/
    ├── design.sv
    ├── testbench.sv
    └── waveform.png
```

---

## 👤 Author
**Chandan** | ECE Student — AKGEC  
🔗 [LinkedIn](your-linkedin-link) | 🐙 [GitHub](your-github-link)

---
⭐ Part of my VLSI/FPGA learning journey — building from gates to processors!
