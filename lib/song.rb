class Song
  attr_accessor :artist, :name

 def initialize(name)
   @name = name
 end

 def artist_name
     if !self.artist
       return nil
     end
     self.artist.name
 end

end
