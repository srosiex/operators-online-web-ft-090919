def unsafe?(speed)
# speed > 60 ? true : false
# unless speed < 40
if speed >= 60
  return true
else
  speed <= 40
  return true
else speed <= 41 && speed >= 49
  return false
end

end



def not_safe?(speed)

end
