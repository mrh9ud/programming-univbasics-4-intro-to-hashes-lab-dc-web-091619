def new_hash
  new_hash = {}
  p new_hash
end

def my_hash
  new_hash = {:boiling => 212}
  p new_hash
end

def pioneer
  new_hash = {:name => "Grace Hopper"}
  p new_hash
end

def id_generator
  new_hash = {:id => 5}
  p new_hash
end

def my_hash_creator(key, value)
  new_hash = {key => value}
  p new_hash
end

def read_from_hash(hash, key)
  new_hash[key] = hash
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
