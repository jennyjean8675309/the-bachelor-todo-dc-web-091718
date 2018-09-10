require 'pry'

def get_first_name_of_season_winner(data, season)
  winner = ''
  data.each do |season_number, contestant_array|
    if season_number == season
      contestant_array.each do |contestant|
        contestant.each do |stat_keys, stats|
          if contestant["status"] == "Winner"
            winner = contestant["name"]
          end
        end
      end
    end
  end
    winner_name = winner.split(' ')
    winner_name[0]
end

def get_contestant_name(data, occupation)
  occ_name = ''
  data.each do |season_number, contestant_array|
    contestant_array.each do |contestant|
      contestant.each do |stat_keys, stats|
        if contestant["occupation"] == occupation
          binding.pry
          occ_name = 
        end 
      end
  end
end

      
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
