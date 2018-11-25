# cli-textformat-cpp

Textformat-ruby is a lightweight ruby library to write colored and formated code onto the linux terminal/cli.<br>
It is capusled as good as possible to has no overhead for the library user and uses the 'Text' module as namespace.

## Motivation
I was inspired by this [stackoverflow post](https://stackoverflow.com/questions/2616906/how-do-i-output-coloured-text-to-a-linux-terminal)
to make a good color/simple format library for Ruby error and test messages on linux terminal. 

## Features
* Coloring text (black, red, green, yellow, blue, magenta, cyan, white)
    * foreground and background support
* bold, underline and inverse text
* multiline support 

## Installation
* Copy <code>src/textformat.rb</code> to your project

## Examples
The test.rb file shows how you can use the library. 

Below are also some examples:
```ruby
format = Text::Format.new

puts format.green("Hello World!")
puts format.green("Multiline example", true)
puts "Test"
puts "Hello" + format.disable_multiline
puts "Normal"
puts format.bold(format.underline(format.red("Error Message:")))
```

## TODO
* port to other languages when finished

## Support
If some errors appears please write a issue that I can fix it.

## See also
* [C++ textformat library](https://github.com/Shadowsith/cli-textformat-ruby)

## License
MIT
