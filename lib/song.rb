class Song

  attr_accessor :artist
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def artist_name
    if artist
      artist.name
    else
      return nil
    end
  end

end
