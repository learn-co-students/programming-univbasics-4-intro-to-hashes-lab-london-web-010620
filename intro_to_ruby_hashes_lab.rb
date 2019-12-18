def new_hash
	empty_hash = {}
	empty_hash
end

def my_hash
  fruit = {
  	apple: 2,
  	banana: 1,
  	mango: 10
  }
  fruit
end

def pioneer
	pioneer_hash = {
		name: "Grace Hopper"
	}
	pioneer_hash
end

def id_generator
	generator = {
		id: 333
	}
	generator
end

def my_hash_creator(key, value)
	new_hash = {}
	new_hash[key] = value
	new_hash
end

def read_from_hash(hash, key)
	hash[key]
end

def update_counting_hash(hash, key)
  hash[key].nil? ? hash[key] = 1 : hash[key] += 1
  hash
end
