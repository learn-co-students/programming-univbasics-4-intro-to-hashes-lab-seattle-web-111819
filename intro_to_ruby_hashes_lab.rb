def new_hash
  {}
end

def my_hash
  {food: "pizza"}
end

def pioneer
  {name: "Grace Hopper"}
end

def id_generator
  {id: 3}
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  if hash[key]
    return hash[key]
  else 
    return nil
  end
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1 
    return hash
  else 
    hash[key] = 1 
    return hash
  end
end
