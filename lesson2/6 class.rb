# # Class
# ## initialize
# ## parameter default options
# ## attr_accessor attr_reader
# ## class method
# 
# 
# class Member
#   attr_accessor :name, :division, :title, :email
#   def initialize(name="Razu",options={})
#     @division = options.fetch(:division, "sales")
#     # @title    = title
#     # @email    = email
#     self
#   end
#   
#   def to_list
#     puts 
#     
#   end
# end
# 
# m= Member.new(nil, :title=>"Manager")
# puts m.name
# puts m.division
# puts m.title
# puts m.email
# 
# m.name="Razu"
# puts m.name
## Monkey patching
## module and include
# 
class String
  def say(number)
    number.times do
      puts self
    end
  end
end

"Hello".say(20)