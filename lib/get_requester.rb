# Write your code here
require 'open-uri'
require 'json'
require 'net/http'

class GetRequester
  
  def initialize(url)
    @url = url
  end
  
  def get_response_body
    url = URI.parse(@url)
    response = Net::HTTP.get_response(uri)
    response.body
  end
  
  def parse_json
    JSON.
  end
  
end