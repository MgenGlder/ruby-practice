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


class String2
    def toJadenCase
        self.split.map(&:capitalize).join(' ')
    end
end

# Note: you don't need 'self' all the time, map can be passed & as a proc
# Times practiced: 1