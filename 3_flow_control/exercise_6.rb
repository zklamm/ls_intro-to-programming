
=begin

    def equal_to_four(x)
      if x == 4
        puts "yup"
      else
        puts "nope"
    end

    equal_to_four(5)

Running this code provides the following error:
test_code.rb:96: syntax error, unexpected end-of-input, expecting keyword_end

=end

# This is because the if statement doesn't have an end. The correct code is below:

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)