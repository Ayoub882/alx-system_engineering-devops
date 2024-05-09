#!/usr/bin/env ruby

# Accept the argument passed to the script
arg = ARGV[0]

# Define the regular expression pattern
pattern = /School/

# Use the pattern to match the argument
match = arg.match(pattern)

# Output the matched result
puts match ? match[0] : ""

