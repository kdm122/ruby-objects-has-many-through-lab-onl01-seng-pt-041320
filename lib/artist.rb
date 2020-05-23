class Artist
  attr_accessor :name, :songs

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end

  def songs
    @songs
  end

  def self.all
    @@all
  end

  def new_song(name, genre)

    @songs << name
  end



end
