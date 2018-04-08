class StarsController < ApplicationController

  def create
    Quiz.find(params[:quiz_id]).stars.create!(user: current_user)
    render plain: "create"
  rescue => e
    render plain: e
  end
 
  def destroy
    Quiz.find(params[:id]).stars.where(user: current_user).delete_all
    render plain: "destroy"
  rescue => e
    render plain: e
  end

end