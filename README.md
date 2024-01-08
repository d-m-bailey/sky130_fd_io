# sky130_fd_io
Repo for schematics of the sky130 I/O ring foundry cells.

# LVS
To run LVS, first open the schematic in xschem and create an LVS spice netlist.
```
xschem top_gpiov2.sch
```
Set the following:
- Simulation -> LVS netlist: Top level is a .subckt
- Simulation -> Use 'simulation' dir under current schematic dir

Press `Netlist` in the upper right menu bar.

Clone and setup the LVS environment
```
git clone https://github.com/d-m-bailey/extra_be_checks <install_dir>/extra_be_checks
export LVS_ROOT=<install_dir>/extra_be_checks
export WORK_ROOT=$PWD/work/top_gpiov2
```
Make sure `PDK_ROOT`, `PDK`, `CARAVEL_ROOT` are available.

```
$LVS_ROOT/run_full_lvs lvs/top_gpiov2/lvs_config.json
```
