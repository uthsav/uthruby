arr=[100,502,63,84,51,"hi",0.006,"hello"]
# arr.delete("hi")
# arr.delete("hello")
# p arr
# sum=0
p arr.select {|ax| ax.is_a? Numeric}.reduce(0, :+)
