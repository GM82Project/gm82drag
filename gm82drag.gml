#define __gm82drag_init
    globalvar __gm82drag_enabled;


#define file_drag_enable
    ///file_drag_enable(enabled)
    //Enables accepting dragged files.
    
    if (__gm82drag_enabled!=!!argument0)
        __gm82drag_accept(window_handle(),!!argument0)
    __gm82drag_enabled=!!argument0


#define file_drag_count
    ///file_drag_count()
    //returns: number of files dragged in the game.
    
    if (__gm82drag_enabled) return __gm82drag_count(window_handle())
    return 0


#define file_drag_name
    ///file_drag_name(index)
    //index: file index to get
    //returns: name of file imported
    
    if (__gm82drag_enabled) return __gm82drag_name(window_handle(),argument0)
    return ""


//johnny ghost functions

    ///file_drag_clear()
    //clears the list of imported files.

//
//