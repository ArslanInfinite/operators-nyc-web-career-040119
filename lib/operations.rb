def unsafe?(speed)
speed = 70
	if speed > 60
		true
	else
		false
	end
end

def not_safe?(speed)
speed = 79
speed <= 60 ? true : false
end
