#File.open("files-lessons/teams.txt", 'w+') {|f| f.write("Twins, Astros, Mets, Yankees")}

#r - reading
#a - appending to a file
#w - just writing
#w+ - reading and writing
#a+ - open file for reading and appending
#r+ - open a file for updating, both reading and writing

file_to_save = File.new("files-lessons/teams2.txt", 'w+')
file_to_save.puts("A's, Diamondbacks, Mariners, Marlins")
file_to_save.close
