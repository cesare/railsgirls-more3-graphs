class GraphsController < ApplicationController
  def index
    @numbers = [55, 20, 13, 32, 5, 1, 2, 10]

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @graphs }
    end
  end
end
