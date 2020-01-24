def unsafe?(speed)
  if 40 > speed || speed > 60
    "unsafe"
  else 
    "safe"
  end
end



def not_safe?(speed)
	40 > speed || speed > 60 ? "unsafe" : "safe"
	end
end
	
