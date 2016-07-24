class QueryParamsController < ApplicationController

  def name
    @first_name = params[:first_name].upcase
    @last_name = params[:last_name].upcase
    if @first_name.start_with?("A")
      @message = "Hey, your name starts with the first letter of the alphabet!"
    else
      @message = "Hey, get a better name!"
    end
  end

  def guess_a_number
    @number = params[:number].to_i
    winning_number = 25
    if @number < winning_number
      @message = "You LOSE! Guess higher yo!"
    elsif @number > winning_number
      @message = "You LOSE! Guess lower yo!"
    elsif @number == winning_number
      @message = "You Win! Congrats... I guess..."
    end
  end

  def guess_number_url
    @number = params[:number].to_i
    winning_number = 91
    if @number < winning_number
      @message = "You LOSE! Guess higher yo!"
    elsif @number > winning_number
      @message = "You LOSE! Guess lower yo!"
    elsif @number == winning_number
      @message = "You Win! Congrats... I guess..."
    end
  end

  def button_counter
    @counter = params[:count].to_i
  end

  def globbing
    @directory = params[:pict]
  end

  def guess_number_form

  end

  def guess_number_target
    @number = params[:number].to_i
    @winning_number = 64
    if @number < @winning_number
      @message = "You LOSE! Guess higher stoopid!"
    elsif @number > @winning_number
      @message = "You LOSE! Guess lower nincompoop!"
    elsif @number == @winning_number
      @message = "You Win! Congrats... I guess..."
    end
  end

end
