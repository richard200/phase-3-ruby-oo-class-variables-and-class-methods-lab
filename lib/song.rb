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
        @@genres
    end

    def self.artists
        @@artists
    end

end

ninety_nine_problems = Song.new("99 Problems", "Jay-Z", "rap")

puts ninety_nine_problems.name

puts ninety_nine_problems.artist

puts ninety_nine_problems.genre