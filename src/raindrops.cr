# Please implement your solution to raindrops in this file
module Raindrops
    def self.convert(number : Int32 ) : String
        sound = ""
        # sound += "Pling" if number % 3 == 0
        # sound += "Plang" if number % 5 == 0
        # sound += "Plong" if number % 7 == 0
        { 3 => "Pling", 5 => "Plang", 7 => "Plong" }.each { |key, value|
            sound += value if number % key == 0
        }
        sound = "#{number}" if sound == ""    
        return sound
    end
end