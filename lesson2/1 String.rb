
# puts "this".class
# puts "this".respond_to?(:upcase)
# 
# puts "this".is_a? String
# puts "this".kind_of? Object
# puts "this".instance_of? String

# puts "this".methods
## String
# a= "this is a string"
# puts a.length 
# c=a.split(" ") 
# puts c.length
# puts c[3]
# puts a.gsub!(" ", "*") 
# puts a
# b= "gluesys"
# f = 'this is a'
# puts a +=b
# upcase 
# downcase 
# capitalize  & single_quote difference
#	heredoc #{} 
#	+
#	+=
#	*

a = 'gluesys'

puts 'My company name is #{a}'



# heredoc

# name="Min soo Kim"
# company="GluSys"
# 
# puts "My name is #{name}!"
# 
name="Min Soo Kim"
company="gluesys"

about_me =<<EOF
Hi my name is #{name}!
And I work at #{company}

EOF
# 
puts about_me