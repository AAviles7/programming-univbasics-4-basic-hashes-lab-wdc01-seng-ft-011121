def new_hash
  # return an empty hash
  return Hash.new
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  h = {
    :a_key => 'a_value'
  }
  return h
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  h = {
    :name => 'Grace Hopper'
  }
  return h
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  h = {
    :id => number
  }
  return h
end