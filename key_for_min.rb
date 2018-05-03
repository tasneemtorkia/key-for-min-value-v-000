# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lk = nil 
  lv = Float::INFINITY 
  name_hash.each do |key, value|
  if lv == nil ||  
  lv = value 
  lk = key
end 
end 
 lk 
end 
