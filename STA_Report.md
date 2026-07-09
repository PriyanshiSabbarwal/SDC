# Static Timing Analysis (STA) Report

## Objective
Perform Static Timing Analysis (STA) on the synthesized ALU netlist using timing constraints.

## Timing Constraints
- Clock Period: 10 ns
- Input Delay: 2 ns
- Output Delay: 2 ns

## Files Used
- alu.v
- alu_netlist.v
- constraints.sdc
- sta.tcl

## Timing Results
- Clock Period: 10.00 ns
- Data Arrival Time: 8.12 ns
- Required Time: 10.00 ns
- Setup Slack: 1.88 ns
- Hold Slack: 0.65 ns
- Worst Negative Slack (WNS): 0.00 ns
- Total Negative Slack (TNS): 0.00 ns

## Observation
No setup or hold timing violations were observed. The synthesized design satisfies the given timing constraints.

## Possible Timing Closure Techniques
- Add pipeline registers to reduce combinational delay.
- Optimize logic during synthesis.
- Reduce critical path delay.
- Use faster standard cells.
- Adjust the clock period if required.

## Conclusion
The Static Timing Analysis was completed successfully. The design meets the specified timing constraints.
