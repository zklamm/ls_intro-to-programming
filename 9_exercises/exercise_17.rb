hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# The hashes are the same, although they used different syntax upon creation.
# One thing to note, however, is that (Ruby 1.9 and after), order is applied when iterating through hashes.