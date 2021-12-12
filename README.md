# Algol of Code

My solutions for AoC 2021 written in GNU Marst dialect of Algol 60

## Requirements
- `GNU MARST Algol-to-C Translator`
- `gcc` (to change the C compiler used change `./compile.sh`)

## Running the solutions

First run
```shell
./prepare.sh
```
Run it after each change to `./src/util.a60` to rebuild `./obj/util.o`

To compile a solution run
```shell
./compile.sh dayNN
```
substituting `dayNN` with the correct day.

To run the solution with the day's data in `./data/dayNN.txt`
```shell
./run.sh dayNN
```
