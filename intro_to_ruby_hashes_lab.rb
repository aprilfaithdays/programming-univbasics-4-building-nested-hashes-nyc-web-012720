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
        :one => 1,
        :two => 2,
        :three => 3,
        :four => 4
      }
    }
  }
  hash
end



def monopoly_with_fourth_tier
 
end
