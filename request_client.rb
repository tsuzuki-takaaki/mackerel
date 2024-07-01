require 'typhoeus'

base_url = 'http://localhost/status_303/'

client = Typhoeus::Request.new(
  base_url,
  {
    method: :post,
    followlocation: true
  }
)
response = client.run

pp response
