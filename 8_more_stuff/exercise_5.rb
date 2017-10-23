def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# An error is given because the parameter in the execute method is not defined as a block with &.