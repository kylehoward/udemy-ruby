teams_one = File.read("files-lessons/teams.txt")
teams_two = File.read("files-lessons/teams2.txt")

teams_master = teams_one.split(', ') + teams_two.split(', ')

teams_master.each do |team|
  p team.upcase
end
