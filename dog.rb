class Dog

attr_accessor :name, :owner_name

end

class Bordercollie < Dog

    def roof
        return "harruff"
    end

end

class Jackrussell < Dog

    def bark
        return "rarf"
    end

end

my_bordercollie = Bordercollie.new
my_bordercollie.name = "Thunder"
bordercollie_name = my_bordercollie.name

my_jackrussell = Jackrussell.new
my_jackrussell.name = "Georgia"
jackrussell_name = my_jackrussell.name

puts "#{bordercollie_name} says #{my_bordercollie.roof} and
#{jackrussell_name} says #{my_jackrussell.bark}."

puts my_bordercollie.inspect
puts my_jackrussell.inspect
