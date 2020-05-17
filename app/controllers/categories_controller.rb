class CategoriesController < ApplicationController
  
  def index 
    categories = Category.all
    render json: categories, only: 'name'
  end
  
  # def show
  #   owner = Category.find(params[:id])
  #   render json: owner, include: ["username"]
  # end

  # def create
  #   owner = Owner.new(owner_params)
  #   if owner.save   
  #     render json: {data:["Account created - Please login"]}
  #   else
  #     render json: {data:owner.errors}, status: :unprocessable_entity
  #   end
  # end



  # private 
  # def owner_params
  #   params.require(:owner).permit(:username, :password, :email)
  # end


end
