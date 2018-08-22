#!/usr/bin/ruby
# -*- coding: UTF-8 -*-
# fileName: learn_next.rb
# author: liupeng
#
for i in 4 .. 9
  if i < 6
    next
  end
  puts "i = #{i}"
end