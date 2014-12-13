class MusicController < ApplicationController
  #musicdict = {1: 'one', 2: 'two', 3: 'three'}
  #musicdict["1"] = "one"
  #musicdict["2"] = "two"
  #musicdict["3"] = "three"

  # GET /ideas
  # GET /ideas.json
  def index
    @music = Music.new.getAll
      # @music =  musicdict[params['id']]
  end

  def show
  end
end
