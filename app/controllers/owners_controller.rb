class OwnersController < ApplicationController
  
  def index 
    owner = Owner.all
    render json: owner
    # , include: ["id","username"]
  end

  def login_and_init
    owner = Owner.find_by(username: params[:username])

    render json: owner, serializer: OwnerSerializer
  end
  
  def show
    owner = Owner.find(params[:id])
    render json: owner, include: ["username"]
  end

  # def init
  #   # When you have JWT implemented, separate inital data from login process and put here.
  # end

  def create
    owner = Owner.new(owner_params)
    if owner.save   
      render json: {data:["Account created - Please login"]}
    else
      render json: {data:owner.errors}, status: :unprocessable_entity
    end
  end



  private 
  def owner_params
    params.require(:owner).permit(:username, :password, :email)
  end


end
