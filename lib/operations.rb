def unsafe?(speed)
  if 40 > speed || speed > 60
end



def not_safe?(speed)
	40 > speed || speed > 60 ? "unsafe" : "safe"
end
	

unsafe?(speed)

not_safe?(speed)