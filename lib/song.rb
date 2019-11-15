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
  
   
  
  
  
  
  
  
   
















# class Song 
  
#   @@count = 0
  
#   # @@count=(@@count)
#   #   @@count = @@count 
  
  
  
#   def initialize
#     @@count += 1
#   end
  
#   def self.count 
#     @@count
#   end 
  
  
# # attr_accessor :name, :artist, :genre
 
#   def initialize(name, artist, genre)
#     @name = name 
#     @artist = artist 
#     @genre = genre
#   end 
  
#     def name 
#       @name 
#     end 
    
#     def artist 
#       @artist
#     end 
    
#     def genre
#       @genre
#     end 
    
#     def self.genres 
#       @@genres.unique 
#     end 
    
#     @@genres = []
    
#     def initialize(genres)
#       @@genres = genres 
#     end 
    
#     def self.artists 
#       @@artists
#     end 
    
    # def initialize(artists)
    #   @@artists = []
    # end
    
    
  


