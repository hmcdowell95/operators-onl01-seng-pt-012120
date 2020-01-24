def unsafe?(speed)
  if 40 > speed || speed > 60
    return "unsafe"
end



def not_safe?(speed)
	40 > speed || speed > 60 ? "unsafe" : "safe"
end
	
