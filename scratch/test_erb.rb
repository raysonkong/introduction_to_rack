require 'erb'

template_file = File.read('test_erb.erb')
erb = ERB.new(template_file)
puts erb.result

