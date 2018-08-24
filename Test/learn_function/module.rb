#!/usr/bin/ruby
# -*- coding: UTF-8 -*-
# author: liupeng
# fileName: module.rb
# #                     .::::.
#                   .::::::::.
#                  :::::::::::  FUCK YOU
#              ..:::::::::::'
#            '::::::::::::'
#              .::::::::::
#          '::::::::::::::..
#              ..::::::::::::.
#            ``::::::::::::::::
#             ::::``:::::::::'        .:::.
#            ::::'   ':::::'       .::::::::.
#          .::::'      ::::     .:::::::'::::.
#         .:::'       :::::  .:::::::::' ':::::.
#        .::'        :::::.:::::::::'      ':::::.
#       .::'         ::::::::::::::'         ``::::.
#    ...:::           ::::::::::::'              ``::.
#  ```` ':.          ':::::::::'                  ::::..
#                     '.:::::'                    ':'````..
#
# 模块 A 由方法 a1 和 a2 组成。
# 模块 B 由方法 b1 和 b2 组成。
# 类 Sample 包含了模块 A 和 B。
# 类 Sample 可以访问所有四个方法，即 a1、a2、b1 和 b2。
# 因此，您可以看到类 Sample 继承了两个模块，您可以说类 Sample 使用了多重继承或 mixin 。
#
module A
  def a
    puts "a"
  end
  def b
    puts "b"
  end
end

module B
  def c
    puts "c"
  end
  def d
    puts "d"
  end
end

class Sample
  include A
  include B
  def e
    puts "e"
  end
end
samp = Sample.new
samp.a
samp.b
samp.c
samp.d
samp.e
