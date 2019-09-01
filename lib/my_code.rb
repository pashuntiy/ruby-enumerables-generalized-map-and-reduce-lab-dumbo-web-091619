source_array=[1,23,4,5,7,12]

def map(source_array)
  new_array=[]
  i=0 
  while i<source_array.length
    new_array.push(yield(source_array[i]))
    i+=1
  end
  return new_array
end

map(source_array){|n| n*-1}