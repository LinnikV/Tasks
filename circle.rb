public
def circle(r)
  for i in 0..r
    for j in 0..r
      if ((i-r/2)**2+(j-r/2)**2)<=(r**2)/4
        print "*"
      else
        print" "
      end
    end
    puts
  end
end

