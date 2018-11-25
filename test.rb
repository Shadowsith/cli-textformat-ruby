require_relative "./src/textformat.rb"

format = Text::Format.new

puts format.red("Hello World");
puts format.red_bg("Hello World"); 
