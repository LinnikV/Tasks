public
def find(h,k)
  h.each do |key,value|
    if key==k
      p value
    elsif value.class == (Hash)
       find(value,k)
    end
  end
end





