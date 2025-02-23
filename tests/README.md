# Provided Tests

The files in this directory are named as follows:

```
input/<INPUT TEST NUMBER>
output/<ALGORITHM>[/slice_<TIME SLICE>]/<INPUT TEST NUMBER>_<OUTPUT MODE>.<OUTPUT TYPE>
```

- `<ALGORITHM>` is one of:
  - `cfs`: completely-fair scheduling
  - `fcfs`: first-come, first-served
  - `mlfq`: multilevel feedback queue
  - `priority`: priority scheduling
  - `rr:` round-robin scheduling
  - `spn`: shortest process next
- `<TIME SLICE>` is the time slice used for preemptive algorithms (Only for `CFS` and `RR`
  algorithms)
- `<INPUT TEST NUMBER>` is the number of the input test file that the output is based on.
- `<OUTPUT MODE>` is one of:
  - `metrics`: the output of the simulation with the `-m, --metrics` flag
  - `per_thread`: the output of the simulation with the `-t, --per-thread` flag
  - `verbose`: the output of the simulation with the `-v, --verbose` flag
- `<OUTPUT TYPE>` is one of:
  - `expected`: the expected output of your program
  - `actual`: the actual output of your program

For example, if you run your program with these parameters,

```
./cpu-sim --verbose --algorithm RR --time_slice 6 ./tests/input/2
```

Your standard output should look like the contents of the following file:

```
./tests/ouput/rr/slice_6/1_verbose.expected
```
