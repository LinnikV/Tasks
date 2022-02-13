public
def matrix(m)
  for i in 1..m
    for j in 1..m
      if i==j
        print "1"
      else
        print"0"
      end
    end
    puts
  end
end

