# The Song model:

# The Song class needs a class variable @@all that begins as an empty array.
# The Song class needs a class method .all that lists each song in the class variable.
# A song should be initialized with a name, an artist, and a genre, and be saved in the @@all array.
 class Song 
   attr_accessor :name,  :genre, :artist
  
   @@all = [] 
  
   def initialize(name, artist, genre)
     @name = name 
     @artist = artist 
     @genre = genre 
     @@all << self 
   end
   
   def self.all 
     @@all 
   end
  
 end 