
path="/Users/mskim/Development/somefile.txt"

# puts File.dirname(path)
# puts File.basename(path, ".txt")
# puts File.extname(path)
# 
doc=<<EOF
<xml>
  <key>
    Name
  </key>
  <value>
    Min Soo Kim
  </value>
</xml>

EOF
# 
# 
File.open(path, 'w'){|f| f.write doc}
# 
# File.open(path, 'r'){|f| f.read}
# 
# 
# gluesys="/Users/mskim/Development/gluesys"
# system("mkdir -p #{gluesys}")
# 
# 
# File.exists?(gluesys)