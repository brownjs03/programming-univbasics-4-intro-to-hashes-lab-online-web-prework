def new_hash
  hash = {}
end

def my_hash
  coheed = {:sstb => "time consumer", :IKSSE3 => "Blood Red Summer"}
end

def pioneer
  pioneer = {:name => "Grace Hopper"}
end

def id_generator
  random = {:id => 1}
end

def my_hash_creator(key, value)
{key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
hash[key] ? hash[key] += 1 : hash[key] = 1 
hash
end
