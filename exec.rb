require "./myapp"
require "./lib/lib/moon.rb"
require "./lib/lib/weather.rb"

myapp = Myapp.new
myapp.hello
puts "----"
myapp.world
puts "----"

moon = Moon.new
moon.main

w = Weather.new
w.current("晴れ")