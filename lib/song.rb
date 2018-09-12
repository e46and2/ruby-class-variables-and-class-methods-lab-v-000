 class Song 
   attr_accessor :name, :artist, :genre 
   
   @@count = 0 
   @@genres = []
   @@artista = []
   
   def initialize(name, artist, genre)
     @name = name
     @artist = artist
     @genre = genre << @@genres
     @@count += 1 
     #@genre << @@genres
   end
   
   def self.count
     @@count
   end
   
 end