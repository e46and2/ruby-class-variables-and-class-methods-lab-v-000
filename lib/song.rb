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
   
   def self.artists 
     artists_list = []
     artists_list = @@artists.uniq
     artists_list
   end
   
   def self.genre_count
     genre_count = H
   end
   
 end