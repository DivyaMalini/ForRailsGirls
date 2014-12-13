class Music
  def getAll
    entries = Dir.entries('public/songs')
    entries.shift
    entries.shift
    entries
  end

end
