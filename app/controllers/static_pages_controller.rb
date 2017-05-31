class StaticPagesController < ApplicationController

  def index

  end

  def arrive
    current_user.arrives.create
    flash[:notice] = "OLOL"
    redirect_to root_path
  end

end
