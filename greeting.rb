def greeting
  for num in 0..(ARGV.length-1) do
  	if  num != 0 
 		puts "#{ARGV[0]} #{ARGV[num]}"
 	end
  end
end

greeting