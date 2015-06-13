class StarsController < ApplicationController

  def create
    Quiz.find(params[:quiz_id]).stars.create!(user: current_user)
    render text: "create"
  rescue => e
    render text: e
  end
 
  def destroy
    Quiz.find(params[:id]).stars.where(user: current_user).delete_all
    render text: "destroy"
  rescue => e
    render text: e
  end

end