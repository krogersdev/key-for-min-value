# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
 bucket= nil  #created empty bucket or equals zero
 word = nil  #created a bucket to recieve our final/true value
    name_hash.each do |key,value| 
      if bucket == nil || bucket > value
        bucket = value # after evaluating the true value returned is overwritten, unless you add it to bucket (i.e bucket + value)
        word = key # the final value that remains in the bucket for our logic is assigned to word from the key(pass-through from hash)
  
      # binding.pry
    end
  end
  word
end
