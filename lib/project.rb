class Project

  attr_accessor :backers

  def initialize
    @backers = []
  end

  def add_backers(backers)
    @backers << backers
    backer.project = self
  end

  def add_song(song)
      @songs << song
      song.artist = self
      @@artist_song_count += 1
    end

    def songs
      @songs
    end

end
