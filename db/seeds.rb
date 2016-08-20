query_params = Stattleship::Params::BaseballTeamsParams.new
teams = Stattleship::BaseballTeams.fetch(params: query_params)
teams.each do |team|
  Team.create(name: team.name, nickname: team.nickname)
end
