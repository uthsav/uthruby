class Student
   def initialize(name, collage, comp)
      @std_name = name
      @collage_name = collage
      @company_comp = comp
   end
   def display_details()
      puts "student name #@std_name "
      puts "collage name #@collage_name"
      puts "company name #@company_comp"
   end
end
std = Student.new("abc","VVCE","qwinix")
std.display_details()
