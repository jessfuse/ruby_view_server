require 'erb'

x = 42
p = "This is the NKI"
n = 21
j = %w(terrier husky lab)
template = ERB.new "The value of x is: <%= x + n %>"
template1 = ERB.new "The value of x is: <%= p %>"
template2 = ERB.new "The value of x is: <%= j << 'pug' %>"
puts template.result(binding)
puts template1.result(binding)
puts template2.result(binding)