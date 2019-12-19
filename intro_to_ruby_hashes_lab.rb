def new_hash
  hash = {}
end

def my_hash
  hash = { name: "Lili-Mae"}
end

def pioneer
  hash = { name: "Grace Hopper" , age: "20"}
end

def id_generator
  hash = { id: 12}
end

def my_hash_creator(key, value)
  hash = {}
  hash[key] = value
  return hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  
  if hash[key] == nil
    hash[key] = 1 
  else 
    hash[key] += 1
  end 

  return hash

end
