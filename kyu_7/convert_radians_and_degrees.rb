module Math
  def self.degrees(x) 
    degree = (x / 0.0174532925)
    "%gdeg" % degree.round(2) #===> %g only print significant figures (i.e. not 0)
  end
  def self.radians(x)
   radian = (x / 57.2957795)
   "%grad" % radian.round(2) #===> %g only print significant figures (i.e. not 0)
  end
end