class Song
  attr_accessor :name, :artist, :genre 
   
  @@genres = []
  @@artists = []
  @@count = 0
   
  
  def initialize(name, artist, genre)
    @name     =   name 
    @artist   =   artist
    @@artists <<  artist 
    @genre    =   genre
    @@genres  <<  genre 
    @@count   +=  1 
  end 
  def self.count 
    @@count 
  end 
  
  def self.genres
    @@genres.uniq 
  end
   
  def self.artists
    @@artists.uniq
  end
   
  def self.artist_count
    @@artists.inject(Hash.new(0)) { |total, i| total[i] += 1 ;total}
  end
   
  def self.genre_count
    @@genres.inject(Hash.new(0)) { |total, i| total[i] += 1 ;total}
  end
  
end 
# =======
# class Song
  
#   @@count = 0 

#   attr_accessor :name, :artist, :genre 
  
#   def initialize(name, artist, genre)
#     @name     =   name 
#     @artist   =   artist
#     @@artists <<  artist 
#     @genre    =   genre
#     @@genres  <<  genre 
#     @@count   +=  1 
#   end 
  
#   def self.count 
#     @@count 
#   end 
  
#   @@genres = []
  
#   def self.genres
#     @@genres.unique 
#   end
   
#   @@artists = []
   
#   def self.artists
#     @@artists.unique
#   end
   
#   def self.artist_count
#     @@artists.inject(Hash.new(0)) { |total, i| total[i] += 1 ;total}
#   end
   
   
#   def self.genre_count
#     @@genres.inject(Hash.new(0)) { |total, i| total[i] += 1 ;total}
#   end
  
# end 
# >>>>>>> 3ed3091224d2624160899c8bdeaaea652dc5b2ef
  
   
  
  
  
  
  
  
   








    
    
  


