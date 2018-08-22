#!/usr/bin/ruby
# -*- coding: UTF-8 -*-
# fileName: demo.rb
# author: liupeng
#
$age = 5
case $age
when 0 .. 2
  puts "baby"
when 3 .. 6
  puts "youth child"
when 7 .. 12
  puts "child"
when 13 .. 18
  puts "youth"
else
  puts "other age"
end

foo = false
bar = true
quu = false

case
when foo then puts 'foo is true'
when bar then puts 'bar is true'
when quu then puts 'quu is true'
end
