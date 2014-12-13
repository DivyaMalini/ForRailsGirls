class MusicController < ApplicationController
  before_action :set_idea, only: [:show, :edit, :update, :destroy]
  musicdict = Hash.new
  musicdict["1"] = "one"
  musicdict["2"] = "two"
  musicdict["3"] = "three"

  # GET /ideas
  # GET /ideas.json
  def getMusic(number)
      @music =  musicdict[number.to_s]
  end
end
