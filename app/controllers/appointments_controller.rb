class AppointmentsController < ApplicationController
  
  def index 
    appointments = Appointment.all
    render json: appointments
    # , include: ["id","username"]
  end
 

end
