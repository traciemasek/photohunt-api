class ScoresController < ApplicationController
  def index 
    scores = Score.all 
    render json: scores
  end

  def create
    score = Score.create(score_params)
    # score = Score.create({username: :username, userscore: :userscore})
    render json: score
  end
  

  def high_score
    scores = Score.all
    high_score = scores.sort_by { |score| score[:userscore]}.last
    low_score = scores.sort_by { |score| score[:userscore]}.first
    render json: high_score
  end

  private
  def score_params
    params.permit(:username, :userscore)
  end

end
