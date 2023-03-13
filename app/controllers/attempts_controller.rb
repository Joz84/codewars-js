class AttemptsController < ApplicationController
  def new
    @exercice = Exercice.find(params[:exercice_id])
    @attempt = Attempt.new
  end

  def create
  end

  def edit
  end

  def update
  end

  def show
  end
end
