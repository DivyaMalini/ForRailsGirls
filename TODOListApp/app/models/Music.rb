class Music
  def getAll
    entries = Dir.entries('public/songs').sort
    entries.shift
    entries.shift
    entries
  end

end
