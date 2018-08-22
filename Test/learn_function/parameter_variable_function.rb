#!/usr/bin/ruby
# -*- coding: UTF-8 -*-
# author: liupeng
# fileName: parameter_variable_function.rb
#

def sample(*test)
  puts "#{test.length}"
  for i in 0 ... test.length
    puts "variable: #{test[i]}"
  end
end

sample "12", 123, "234", 12.34
