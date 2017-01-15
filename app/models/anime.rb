class Anime < ApplicationRecord
    
    
    def suma
     sum = self.numero.to_i + Anime.count.to_i 
    end
end
