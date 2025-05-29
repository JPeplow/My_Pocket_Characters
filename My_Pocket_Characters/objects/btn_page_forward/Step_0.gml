/// Initialize a flag variable to track button press
if (mouse_check_button_pressed(mb_left) && !global.button_pressed)
{
	// Check if the mouse press is within the button's location
	if (point_in_rectangle(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), bbox_left, bbox_top, bbox_right, bbox_bottom))
	{
	    // Set flag to prevent further code execution while the button is held down
	    global.button_pressed = true;
		
	    with (obj_new_character_manager)
		{
	        switch (current_page)
			{
	            case "0":
	                
					current_page = "1";
	                
	            break;

	            case "1":
	                
					current_page = "2";
	                
	            break;

	            case "2":
	                
					current_page = "3";
	
	            break;
	        }
	    }
	}
}


/// Reset the flag when the mouse button is released
if (mouse_check_button_released(mb_left)) {
    global.button_pressed = false; // Allow the button to be clicked again after release
}