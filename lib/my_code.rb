# Your Code Here
def map(source_array) 
counter = 0
result = []
  while counter < source_array.size    
  result << yield(source_array[counter])
  counter += 1
  end 
result     
end

def reduce (source_array, starting_val= nil)
i= 0 
  
  if starting_val
  total = starting_val
  else 
  total = source_array[i]
  i = 1
  end
  
    while i < source_array.size do
    total = yield(total, source_array[i])  
    i += 1
    end
total   
end 





