name_hash = {
  :ace => 27,
  :beta => 2,
  :charlie => 33
}# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |word, num|
    if num == 0
      return num
    else num.first
      num
    end
  end
end
