require 'pry'

def my_all?(collection)
i = 0 
block_return_valules = []
while i < collection.length 
block_return_valies << yield(collection[i])
i = i + 1 
end 
end