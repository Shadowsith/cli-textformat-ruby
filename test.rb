require_relative "./src/textformat.rb"

format = Text::Format.new

puts "Foreground color test"
puts format.red("test")
puts format.green("test")
puts format.yellow("test")
puts format.blue("test")
puts format.white("test")
puts format.black("test")
puts

puts "Background color test"
puts format.red_bg("test")
puts format.green_bg("test")
puts format.yellow_bg("test")
puts format.blue_bg("test")
puts format.white_bg("test")
puts format.black_bg("test")
puts

puts format.red("Error Message:", true)
puts "Error 1 at line 2"
puts "Error 2 at line 40"
puts format.disable_multiline 

puts "normal"

puts format.green(format.bold(format.underline("Success message:", true), true), true)
puts "All tests succeed:"
puts "program runs as expected" + format.disable_multiline

puts "normal"
