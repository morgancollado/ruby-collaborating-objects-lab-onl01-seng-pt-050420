class Song

    attr_accessor :name, :artist
    @@song = []
    def initialize(name)
        @name = name
        @@all << self
    end 

    def self.all
        @@song
    end 

    def self.new_by_filename(filename)
        song = self.new
        song.name = filename.split(" - ")[1]
        song.artist
        song
    end 
end