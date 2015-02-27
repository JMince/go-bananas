class BananasController < ApplicationController

  def index
    @bananas = Banana.all
  end

end
