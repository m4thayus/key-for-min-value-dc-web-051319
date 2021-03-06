# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash != {}
        min = name_hash.first[0]
        name_hash.each do |key, value|
            value < name_hash[min] ? min = key : nil
        end
        min
    else
        return nil
    end
end
