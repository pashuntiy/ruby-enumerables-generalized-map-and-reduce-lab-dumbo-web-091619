source_array=[1,23,4,5,7,12]

def map(source_array)
  new=[]
  i=0 
  while i<source_array.length
    new.push(yield(source_array[i]))
    i+=1
  end
  return new
end

map(source_array){|n| n*-1}