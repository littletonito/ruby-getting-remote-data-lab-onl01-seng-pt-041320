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
    
  end
  
  def parse_json
    
  end
  
end