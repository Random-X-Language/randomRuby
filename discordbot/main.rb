require 'discordrb'
require 'json'

config = File.open('config.json') do |conf|
  JSON.parse(conf.read)
end

bot = Discordrb::Commands::CommandBot.new token: config["token"], prefix: '>>'

bot.command :ping do |event|
  "Pong!"
end

bot.run
