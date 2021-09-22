class String
    def toJadenCase
      splitArray = self.split
      splitArray.map! { |item|
        item.capitalize
      }
      
      return splitArray.join(' ')
    end
  end

  # Note: In Ruby, the map function doesn't mutate, it creates a new Array by default. Use the ! to make it destructive and mutative.