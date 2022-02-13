def circle(x)
  for i in 0..x
    for j in 0..x
      if ((i-x/2)**2+(j-x/2)**2)<=(x**2)/4
        print "*"
      else
        print" "
      end
    end
    puts
  end
end
print("Введите диаметр: ")
x =gets.to_i
circle(x)
