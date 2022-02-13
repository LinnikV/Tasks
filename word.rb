def word (w)
  for i in 1..30
    case i
    when 10
      puts w
    when 20
      puts w
    when 25
      puts w
    else
      puts "<3"+w
    end
  end
end
word("ruby")