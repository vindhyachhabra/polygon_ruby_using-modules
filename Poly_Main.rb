module Polygon1
def Main1
p=Polygon.new
len=ARGV.length;
if len==3
  t=Triangle.new
	t.printarea;
	t.printperi;
end
if len==2
	t=Rectangle.new
	t.printarea;
	t.printperi;
end
if len==1
	t=Square.new
	t.printarea;
	t.printperi;
end
end
end
