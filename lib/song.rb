class Album

  def release_date = (date)
    @release_date = (date)
    
  def release_date
    @release_date
  end

end

shawn = Album.new
shawn.release_date = 2018
puts album.release_date
