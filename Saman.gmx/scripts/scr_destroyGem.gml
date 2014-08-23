//Destroy's nearest gem after pickup

nearest_gem = instance_nearest(obj_rock.x, obj_rock.y, obj_rockGem)

with nearest_gem { instance_destroy(); }
