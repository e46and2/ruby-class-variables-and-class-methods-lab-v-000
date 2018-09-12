 class Song 
   attr_accessor :name, :artist, :genre 
   
   @@count = 0 
   @@genres = []
   @@artists = []
   
   def initialize(name, artist, genre)
     @name = name
     @artist = artist
     @genre = genre
     @@count += 1 
     @@genres << genre 
     @@artists << artist 
   end
   
   def self.count
     @@count
   end
   
   def self.genres
     genres_list = [] 
     genres_list = @@genres.uniq 
     genres_list
   end
   
   def self.artist 
     artists_list = []
     artists_list = @@artists.uniq
     artists_list
   end
   
 end