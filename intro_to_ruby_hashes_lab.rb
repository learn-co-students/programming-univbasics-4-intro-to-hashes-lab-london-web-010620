def new_hash
  return new_hash = {}
end

def my_hash
  return new_hash = {:key => 0}
end

def pioneer
  return new_hash = {:name => "Grace Hopper"}
end

def id_generator
  return new_hash = {:id => 1}
end

def my_hash_creator(key, value)
  return new_hash = {key => value}
end

def read_from_hash(hash, key)
  return hash[key]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1 
  else
    hash[key] = 1
  end
  return hash
end
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1

