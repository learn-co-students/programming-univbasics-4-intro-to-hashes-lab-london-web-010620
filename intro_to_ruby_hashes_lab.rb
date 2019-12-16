def new_hash
return Hash.new
end

def my_hash
person = { name:"George",age: 28}
return person
end

def pioneer
  person = { name:"Grace Hopper"}
return person
end

def id_generator
  hash=  {:id => 1}
end

def my_hash_creator(key, value)
   my_hash = {key=>value}
   return my_hash
end

def read_from_hash(hash, key)
return hash[key]
end

def update_counting_hash(hash, key)
  hash[key]
if hash[key]
  hash[key]+=1
  else
  hash[key]=1
end
p hash
end