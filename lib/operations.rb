def unsafe?(speed)
	if speed > 60
		return true
	elsif speed < 40
		return true	
	elsif speed != speed.between?(40, 60)
		return false
  end
end

def not_safe?(speed)

end

# if speed == speed.between?(40, 60)
# 	return true
# else
# 	return false
# end
