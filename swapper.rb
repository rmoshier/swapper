# Make a method that takes a hash as an argument and swaps each key with it's value.

# a = {name: "Wabi", species: "Cat"}
# swap(a)
# => {"Wabi" => :name, "Cat" => :species}

h = {:name => "Bibi", :species => "Cat"}

def swapper(h)
  h.invert
end

puts "h = #{h}"
puts "swapper(h)"
puts swapper(h)
