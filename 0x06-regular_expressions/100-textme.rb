#!/usr/bin/env ruby
# A regular expression that it matches texts
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
