# Write your code here!
require binding.pry

def game_hash
game_hash={
:home=>{
  :team_name="Brooklyn Nets"
  :colors=["Black"],["White"]
  :players=>{
    :player_stats="Alan Anderson"
    :number=>0,
    :shoe=>16,
    :points=>22,
    :rebounds=>12,
    :assists=>12,
    :steals=>3,
    :blocks=>1,
    :slam_dunks=>1,

    :player_stats="Reggie Evans"
    :number=>30,
    :shoe=>14,
    :points=>12,
    :rebounds=>12,
    :assists=>12,
    :steals=>12,
    :blocks=>12,
    :slam_dunks=>7,

    :player_stats="Brook Lopez"
    :number=>11,
    :shoe=>17,
    :points=>17,
    :rebounds=>19,
    :assists=>10,
    :steals=>3,
    :blocks=>1,
    :slam_dunks=>15,

    :player_stats="Mason Plumlee"
    :number=>1,
    :shoe=>19,
    :points=>26,
    :rebounds=>12,
    :assists=>6,
    :steals=>3,
    :blocks=>8,
    :slam_dunks=>5,

    :player_stats="Jason Terry"
    :number=>31,
    :shoe=>15,
    :points=>19,
    :rebounds=>2,
    :assists=>2,
    :steals=>4,
    :blocks=>11,
    :slam_dunks=>1,

}
}
:away=>{
  :team_stats="Charlotte Hornets"
  :colors=["Turqoise"],["Purple"]
  :players=>{
    :player_name="Jeff Adrien"
    :number=4
    :shoe=18
    :points=10
    :rebounds=1
    :assists=1
    :steals=2
    :blocks:7
    :slam_dunks:2,

    :player_stats="Bismak Biyombo"
    :number=0
    :shoe=16
    :points=12
    :rebounds=4
    :assists=7
    :steals=7
    :blocks:15
    :slam_dunks:10,

    :player_stats="DeSagna Diop"
    :number=2
    :shoe=14
    :points=24
    :rebounds=12
    :assists=12
    :steals=4
    :blocks:5
    :slam_dunks:5,

    :player_stats="Ben Gordon"
    :number=8
    :shoe=15
    :points=33
    :rebounds=3
    :assists=2
    :steals=1
    :blocks:1
    :slam_dunks:0,

    :player_stats="Brendan Haywood"
    :number=33
    :shoe=15
    :points=6
    :rebounds=12
    :assists=12
    :steals=22
    :blocks:5
    :slam_dunks:12
}
def num_points_scored
game_hash.each do |location,team_data|
  players.each do
    |players_stats,points|
    points
  end

  def shoe_size
    game_hash.each do |location,team_data|
    players.each do
      |players_stats,shoe|
      shoe
    end

    def team_colors
      game_hash.each do |location,team_data|
      team_name.each do
        |team_name, colors|
        colors
      end

      def team_names
        game_hash.each do |location,team_data|
          |team_names|
          team_names
        end

  def player_numbers
    game_hash.each do |location,team_data|
    team_name.each do
      |team_name,number|
      number
    end

    def player_stats
      game_hash.each do |location,team_data|
      player_stats.each do
        |player_stats|
        player_stats
      end

      def big_shoe_rebounds
        #find player with largest shoe size
        #return that players number of rebounds
        shoe_size = 0
        rebound = 0
        game_hash.each do |location, team_data|
        team_data[:players].each do |player_name, value|
        if value[:shoe] > shoe_size
             shoe_size = value[:shoe]
             rebound = value[:rebounds]
      end
}

end
