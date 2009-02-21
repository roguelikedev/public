class HelloController < ApplicationController
  def index
    render :text => "index!"
  end
  
  def blah
    render :text => "blah"
  end
end
