require 'kramdown'
text=<<EOF

# This is h1

Some text here..

## And this is h2

1. list
1. list item 2

  And some more text
  
EOF

puts Kramdown::Document.new(text).to_html
