class LunchesController < ApplicationController
  def index
  	thing = { :text => "hello"}
  	render :json => thing
  end
end
