def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Nothing is printed to the screen because the block is never activated.
# A Proc object is returned.