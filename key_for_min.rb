# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  if name_hash != {}
    name_hash.each do |key, value|
      if lowest_key.nil?
        lowest_key = key
      elsif name_hash[lowest_key] > value
        lowest_key = key
      end
    end
  end
  lowest_key
end
