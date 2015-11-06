from_file, to_file = ARGV

puts "Copying #{from_file} to #{to_file}"

# we could do these two on one line, how ?
#indata = open(from_file).read
#But I can't close with that, so :
File.open(from_file) { |content| @indata = content.read }
#in_file = open(from_file)
#indata = in_file.read

indata_bytes_to_megabytes = #{@indata.lenght.to_i} / 1000
puts "The input is #{@indata.length} bytes (= #{indata_bytes_to_megabytes.to_i} megabytes) long"

puts "Does the output file exists ? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue or CTRL-C (^C) to abort"

$stdin.gets

out_file = open(to_file, 'w')
out_file.write(@indata)

puts "Alright sir, all done!"

out_file.close
#Now file is already closed
#in_file.close
