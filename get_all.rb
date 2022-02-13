public
$new_arr=[]
def get_all(arr, type)
  arr.each do |v|
    if v.class==type
      $new_arr.append(v)
    end
    if v.class==Array
      get_all(v, type)
    end
  end
end
#arr = [[1, 2, 3, 4, '1'], ['2', '5', '10'], [111, 222, 333, 444], ['i', 'love', 'ruby'], { key: 'value' }, [[['text', 100_000]]]]

#get_all(arr, Array)
#p $new_arr
