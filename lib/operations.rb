def unsafe?(speed)
	!(40..60).include?(speed)
	speed < 40 || speed > 60

end


def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end
