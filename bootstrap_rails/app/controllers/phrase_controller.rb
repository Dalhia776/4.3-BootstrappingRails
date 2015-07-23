class PhraseController < ApplicationController

  def index
    render plain: "Here are some of my favorite movie quotes."
  end

  def show_quote
    @quotes =  {"FERRIS BUELLER’S DAY OFF" => "Bueller….Bueller…Bueller?",
                "THE SHINING"=> "Heeeeere’s Johnny!",
                "TOMBSTONE" => "I’m your Huckleberry.",
                "SCARFACE" => "Say ‘hello’ to my little friend!",
                "THE GOONIES" => "Hey you guys!",
                "OFFICE SPACE" => "Sounds like SOMEBODY’S got a case of the Mondays!"}
    end




end
