public
$new_arr = []
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
