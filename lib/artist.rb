class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(name)
    @songs << name
    song.artist = self
  end

  def songs
    @songs
  end

  def genres
  end


end
