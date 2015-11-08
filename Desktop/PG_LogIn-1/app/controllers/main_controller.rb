class MainController < ApplicationController
  def create
      name = params[:name].to_s
      pass = params[:pass].to_s
      nick = params[:nick].to_s
      @user = User.create(:name => name, :nick => nick, :pass => pass, :score => 10)
      @result = @user.save
  end

  def check
    name = params[:name].to_s
    pass = params[:pass].to_s
    @user = User.find_by_name_and_pass(name,pass)
  end

  def edit
  end
  
  def show
    
  end
end
