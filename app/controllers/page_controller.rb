class PageController < ApplicationController
  def index
  	@env_vars = ENV
  end
end
