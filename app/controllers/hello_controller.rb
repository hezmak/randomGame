class HelloController < ApplicationController
  def index
    @lotto = (1..45).to_a.sample(6)
  end

  def show
      @id = params[:id]
  end
  
  def new
    @id  = params[:id]
  end
end
