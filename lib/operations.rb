def unsafe?(speed)
  if speed > 60 || speed < 40
  true
  else speed < 60 && speed > 40
  false  
  end  
end

unsafe?(50)



def not_safe?(speed)
  speed > 60 || speed < 40 ? true : false
  speed < 60 && speed > 40 ? false : true
end

	


