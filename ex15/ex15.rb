filename = ARGV.first

txt = open(filename)

puts "Here is your first file #{filename}: "
print txt.read

txt.close()
