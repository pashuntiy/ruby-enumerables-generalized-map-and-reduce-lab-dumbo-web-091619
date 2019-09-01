# Your Code 
def (source_array)
   source_array.map() {|n| n * -1}



def map_to_negativize(source_array)
  new = []
  i = 0
  while i < source_array.length
    new.push(yield(s[i]))
    i += 1
  end
  new
end