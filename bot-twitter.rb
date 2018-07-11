require 'dotenv'
require 'twitter'
Dotenv.load
# quelques lignes qui enregistrent les clés d'APIs
client = Twitter::REST::Client.new do |config|
    config.consumer_key        = "consumer_key"
    config.consumer_secret     = "consumer_secret"
    config.access_token        = "access_token"
    config.access_token_secret = "access_token_secret"
  end
p client
