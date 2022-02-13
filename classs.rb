require_relative 'word'
require_relative 'circle'
require_relative 'matrix'
require_relative 'find'
require_relative 'form'
require_relative 'get_all'


class Tasks

  attr_accessor :x

  def initialize( x)
    @x = x
  end


print("Введите номер задания 1..6: ")
n = gets.to_i
case n
when 1
  print("Введите строку: ")
  x = gets.to_s
  p Tasks.word(x)
when 2
  print("Введите радиус круга: ")
  x = gets.to_i
  p Tasks.circle(x)
when 3
  print("Введите размер матрицы: ")
  x = gets.to_i
  p Tasks.matrix(x)
when 4
  hash = { key1: {}, key2: {}, key3: { key4: 'str', key5: 'str2', key6: { key7: { key8: 1, key9: [2]} } }}
  print("key9: ")
  Tasks.find(hash, :key9)
when 5
  print("Введите строку: ")
  x = gets.to_s
  print("Выберите тип: \n 1.camel \n 2.underscore \n 3.css \n")
  s = gets.to_i
  case s
  when 1
    Tasks.form(x, :camel)
  when 2
    Tasks.form(x, :underscore)
  when 3
    Tasks.form(x, :css)
  end
when 6
  arr = [[1, 2, 3, 4, '1'], ['2', '5', '10'], [111, 222, 333, 444], ['i', 'love', 'ruby'], { key: 'value' }, [[['text', 100_000]]]]
  print("Выберите тип: \n 1.Integer \n 2.String \n 3.Hash \n 4.Array \n")
  t = gets.to_i
  case t
  when 1
    Tasks.get_all(arr, Integer)
    p $new_arr
  when 2
    Tasks.get_all(arr, String)
    p $new_arr
  when 3
    Tasks.get_all(arr, Hash)
    p $new_arr
  when 4
    Tasks.get_all(arr, Array)
    p $new_arr
  end
  end
end

