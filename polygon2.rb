require "./Poly_Main"
include Polygon1;
class Polygon

  @@first=ARGV[0].to_i
	@@sec=ARGV[1].to_i
	@@third=ARGV[2].to_i
#	puts "#@@first #@@sec #@@third"
	def printperi
		puts "perimieter"
	end
	def printarea
		puts "area"
	end
end
class Triangle<Polygon
	def printperi
		@peri=@@first+@@sec+@@third
		puts "perimieter is is #@peri"
	end
	def printarea
		@s=(@@first+@@sec+@@third).to_f/2
		
		@area=(Math.sqrt(@s*(@s-@@first)*(@s-@@sec)*(@s-@@third))).to_f
		puts "area is #@area"
	end
end
class Square<Polygon
	def printperi
		@peri=4*@@first
		puts "perimieter is #@peri"
	end
	def printarea
		@area=@@first*@@first
		puts "area is #@area"
	end
end
class Rectangle<Polygon
	def printperi
		@peri=2*(@@first+@@sec)
		puts "perimietre is #@peri"
	end
	def printarea
		@area=@@first*@@sec
		puts "area is #@area"
	end
end
Polygon1.Main1
