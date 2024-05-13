require "open-uri"

class FlatsController < ApplicationController
  def index
    # Get the URL
    url = "https://raw.githubusercontent.com/lewagon/flats-boilerplate/master/flats.json"
    # Open URI & read it
    myUrl = URI.open(url).read
    myJson = JSON.parse(myUrl)
    @flats = myJson
    # raise
    # Parse/Open the json
    # Store what we get in @flats
  end
end
