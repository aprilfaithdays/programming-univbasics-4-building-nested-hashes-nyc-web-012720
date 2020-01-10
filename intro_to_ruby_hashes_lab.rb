def base_hash
  hash = {
    :railroads => {}
  }
  hash
end

  
def monopoly_with_second_tier
  hash = {
    :railroads => {
      :pieces => 4
    }
  }
  hash
end


def monopoly_with_third_tier
 hash = {
    :railroads => {
      
      :pieces => 4,
      :rent_in_dollars => {
        
        :one_piece_owned => 25,
        :two_pieces_owned => 50,
        :three => 3,
        :four => 4
      },
      
      :names => 
      {
        
        :name_one => "name1",
        :name_two => "name2",
        :name_three => "name3",
        :name_four => "name4"
      },
    }
  }
  
  hash
end



def monopoly_with_fourth_tier
 
end
