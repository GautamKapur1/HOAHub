class SessionsController < ApplicationController
  def new
  end

  def create
    redirect_to index_path
  end

  def destroy
  end
end
