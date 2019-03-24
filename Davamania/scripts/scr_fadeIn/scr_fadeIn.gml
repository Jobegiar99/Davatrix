
///send_message(image_alpha)

image_alpha=argument0;

if (instance_exists(obj_fade)){
		image_alpha+=0.016;
		return image_alpha;
}
