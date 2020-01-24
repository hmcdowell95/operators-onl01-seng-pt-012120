def unsafe?(speed)
  if 40 > speed || speed > 60
  else 
    false
  end
end



def not_safe?(speed)
	40 > speed || speed > 60 ? true : false
end
	
