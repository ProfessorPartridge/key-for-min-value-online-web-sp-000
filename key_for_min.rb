# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash.empty? == true
      return nil
    else name_hash.each do |key, value|
      key_to_return = key
      if value < key_to_return[value]
        key_to_return = key
      end
    end
    key_to_return
  end
end