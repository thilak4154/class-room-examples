$global_variable= 10
class Sample
def demo
puts "Global variable in sample is #$global_variable"
end
end
class Sample1
def demo
puts "Global variable in sample1 is #$global_variable"
end
end
sampleobj=Sample.new
sampleobj.demo
sample1obj=Sample1.new
sample1obj.demo
