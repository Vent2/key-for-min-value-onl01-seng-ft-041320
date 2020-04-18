name_hash = {
  :alpha => 27,
  :bravo => 2,
  :charlie => 33
}# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |word, num|
    if num == 0
      return num
    elsif num <= 10
      word
    end
  end
end
