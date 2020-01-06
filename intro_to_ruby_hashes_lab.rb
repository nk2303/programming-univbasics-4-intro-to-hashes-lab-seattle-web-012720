def new_hash
  # return an empty hash
  new_hash = {}
  return new_hash
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  my_hash = {
  :time => Time.now,
  :message => "Hello world!"
  }
  return my_hash
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  pioneer = {
    :name => 'Grace Hopper'
  }
  return pioneer
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  id_generator = { :id => 3 }
  return id_generator
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  hash = {
    key => value
  }
  return hash
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  return hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  if hash[key] do
    return hash[key] = 1
  end
  return hash[key] += 1
end
