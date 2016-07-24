class QueryParamsController < ApplicationController

  def name
    @first_name = params[:first_name]
    @last_name = params[:last_name]
  end

  def guess_a_number
    @number = params[:number].to_i
    @winning_number = 25
  end

end
