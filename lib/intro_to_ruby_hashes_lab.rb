def my_hash_creator(key, value)
  my_hash = {
    key=>value
  }
  my_hash
end

def read_from_hash(hash, key)
  value = hash[key]
  value
end

def update_counting_hash(hash, key)
  if(hash[key]==nil)
    hash[key] = 1
  else
    hash[key] += 1
  end
  hash
end
