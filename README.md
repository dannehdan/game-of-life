# Conway's Game of Life

Conway's Game of Life is a zero player game developed in the 70's by John Horton Conway.

The evolving state of the game is determined by its intial configuration.

## How to use



```shell
# placeholder
ruby directory.rb
```

## The 'rules' of the game

- The game evolves in turns (ticks)
- Any live cell with 2 or 3 live neighbours survives until the next tick
- Any live cell with less than 2 live neighbours dies (underpopulation)
- Any live cell with more than 3 live neighbours dies (overpopulation)
- Any dead cell with exactly 3 neighbours becomes a live cell (reproduction)