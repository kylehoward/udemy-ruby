begin
  puts nil + 10
rescue StandardError => e
  puts "Error occurred: #{e}"
end
