public
def form(str, type)
  case type
  when :camel
    puts str.split.each{|v|v.capitalize!}.join
  when :underscore
    puts str.split.join('_')
  when :css
    puts str.split.join('-')
  end
end
#str = 'i love ruby'
#form(str, :camel)
#form(str, :underscore)
#form(str, :css)
