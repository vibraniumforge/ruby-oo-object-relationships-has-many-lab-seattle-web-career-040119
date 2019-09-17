class Song

  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    @artist = artist
    @@all << self
  end

  def self.all
    @@all
  end

  def name=(song)
    song.name
  end

  def artist
    @artist
  end

  def artist_name
    @artist ? @artist.name : nil
  end

end