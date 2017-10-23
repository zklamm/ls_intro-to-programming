my_hash = {wife: "Lindsey",
           brother: "Matt"}

my_hash.each_key { |k| puts "#{k}" }
my_hash.each_value { |v| puts "#{v}" }
my_hash.each { |k, v| puts "#{k}: #{v}" }