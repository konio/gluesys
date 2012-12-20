
puts "this".class
puts "this".respond_to?(:upcase)

puts "this".is_a? String
puts "this".kind_of? Object
puts "this".instance_of? String

# puts "this".methods
## String
#	count 
# split 
# gsub 
# upcase 
# downcase 
# capitalize  & single_quote difference
#	heredoc #{} 
#	+
#	+=
#	*

# heredoc

name="Min soo Kim"
company="GluSys"

puts "My name is #{name}!"

about_me =<<EOF
Hi my name is #{name}!
And I work at #{company}

EOF

puts about_me