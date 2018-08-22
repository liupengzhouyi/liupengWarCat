#!/usr/bin/ruby
# -*- coding: UTF-8 -*-
# fileName: learn_if.rb
# author: liupeng
#
x = 1
if x > 2
  puts "x > 2"
elsif x <= 2 and x != 0
  puts "X == 1"
else
  puts "Don't knew what's x!"
end

$debug = 1
print "debug\n" if $debug
