def circle_area(radious)
  if radious < 0
    return 0
  else
     circle_area = 3.14 * radious * radious
  end
  puts circle_area(2)
