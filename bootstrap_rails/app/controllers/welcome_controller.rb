class WelcomeController < ApplicationController

  def index
    redirect_to namer_path(:name => "Default", :last_name => "Person")
  end

  def say_hello
    @name = process_name_params.upcase
    render :template => "welcome/say_hello.html.erb"
  end






end
