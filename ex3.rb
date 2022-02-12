def matrix(x)
  for i in 1..x
    for j in 1..x
      if i==j
        print "1"
      else
        print"0"
      end
    end
    puts
  end
end
print("Введите размер матрицы: ")
x =gets.to_i
matrix(x)
