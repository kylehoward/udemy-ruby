teams_one = File.read("files-lessons/teams.txt")
teams_two = File.read("files-lessons/teams2.txt")

p teams_one.split(', ') + teams_two.split(', ')
