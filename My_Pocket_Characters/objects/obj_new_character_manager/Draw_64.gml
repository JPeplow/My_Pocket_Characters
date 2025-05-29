
switch (state)
{
	case "CLASS":
	
		instance_create_layer(57, 815, "Instances", btn_page_back);
		instance_create_layer(235, 815, "Instances", btn_page_forward);
	
		switch (current_page)
		{
			case "0":
			
				instance_destroy(obj_fighter);
				instance_destroy(obj_monk);
				instance_destroy(obj_paladin);
				instance_destroy(obj_ranger);
				instance_create_layer(206, 231, "Instances", obj_barbarian);
				instance_create_layer(206, 382, "Instances", obj_bard);
				instance_create_layer(206, 533, "Instances", obj_cleric);
				instance_create_layer(206, 684, "Instances", obj_druid);
				
			break;
			
			case "1":
			
				instance_destroy(obj_barbarian);
				instance_destroy(obj_bard);
				instance_destroy(obj_cleric);
				instance_destroy(obj_druid);
				instance_destroy(obj_rouge);
				instance_destroy(obj_sorcerer);
				instance_destroy(obj_warlock);
				instance_destroy(obj_wizard);
				instance_create_layer(206, 231, "Instances", obj_fighter);
				instance_create_layer(206, 382, "Instances", obj_monk);
				instance_create_layer(206, 533, "Instances", obj_paladin);
				instance_create_layer(206, 684, "Instances", obj_ranger);
				
			break;
			
			case "2":
			
				instance_destroy(obj_fighter);
				instance_destroy(obj_monk);
				instance_destroy(obj_paladin);
				instance_destroy(obj_ranger);
				instance_destroy(obj_artificer);
				instance_create_layer(206, 231, "Instances", obj_rouge);
				instance_create_layer(206, 382, "Instances", obj_sorcerer);
				instance_create_layer(206, 533, "Instances", obj_warlock);
				instance_create_layer(206, 684, "Instances", obj_wizard);
				
			break;
				
			case "3":
			
				instance_destroy(obj_rouge);
				instance_destroy(obj_sorcerer);
				instance_destroy(obj_warlock);
				instance_destroy(obj_wizard);
				instance_create_layer(206, 231, "Instances", obj_artificer);
				
			break;
			
		}
		
	break;
	
}