require 'rubygems'
require 'httparty'

class Example
  include HTTParty
  base_uri 'http://roll.diceapi.com/'

  def dice
    self.class.get('/json/d6')
  end
end

testing = Example.new
puts testing.dice["dice"]