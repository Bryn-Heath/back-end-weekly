class AppointmentsController < ApplicationController
  
  def index 
    appointments = Appointment.all
    render json: appointments
  end


  def create
    appointment = Appointment.new(appointment_params)
    if appointment.save
      Invite.create(appointment: appointment, owner_id: params[:owner_id])
      render json: {data:["Appointment created sucessfully"]}
    else
      render json: {data:appointment.errors}, status: :unprocessable_entity
    end
  end



  def show
    appointment = Appointment.find(params[:id])
    render json: appointment
  end

  
  def destroy
    appointment = Appointment.find(params[:id])
    appointment.destroy!
  #   redirect_to '/home'
  end


  private 
  def appointment_params
    params.require(:appointment).permit(:title, :note, :endDate, :startDate, :location, :category_id)
  end



end
