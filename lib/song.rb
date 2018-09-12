 class Song 
   attr_accessor :name, :artist, :genre 
   
   @@count = 0 
   @@genres = []
   @@artista = []
   
   def initialize(name, artist, genre)
     @name = name
     @artist = artist
     @genre = genre
     @@count += 1 
     @@genres << genre 
   end
   
   def self.count
     @@count
   end
   
   def self.genres
     genres _list = [] 
     genres_list = @@genres.uniq 
     genres_list
   end
   
 end