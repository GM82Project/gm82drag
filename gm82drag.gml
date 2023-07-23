#define __gm82drag_init
    globalvar __gm82drag_enabled;


#define file_drag_enable
    if (__gm82drag_enabled!=!!argument0)
        __gm82drag_accept(window_handle(),!!argument0)
    __gm82drag_enabled=!!argument0


#define file_drag_count
    if (__gm82drag_enabled) return __gm82drag_count(window_handle())
    return 0


#define file_drag_name
    if (__gm82drag_enabled) return __gm82drag_name(window_handle(),argument0)
    return ""
//
//