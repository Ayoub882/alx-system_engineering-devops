#!/usr/bin/env ruby

# Extract the first argument as the input string
input_string = ARGV[0]

# Define the regular expression to match "School"
regexp = /School/

# Find all occurrences of "School" in the input string
matches = input_string.scan(regexp)

# Print each match followed by a dollar sign
matches.each do |match|
  puts "#{match}$"
end
