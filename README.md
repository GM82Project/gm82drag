# gm82drag
Extension for Game Maker 8.1 to allow dragging files onto the game window, based on DraggerDLL by Roach.

### file_drag_enable(enable)
Starts or stops accepting files. Disabled by default - trying to disable while already disabled will crash the game.
### file_drag_count()
Returns the number of files currently queued, or -1 if none.
### file_drag_name(index)
Returns the filename of queued files where 0 is the first file. If no files are queued, returns "".
### file_drag_clear()
Clears the drag queue state.
