class TripsController < ApplicationController
  def index
  end

  def new
    @trip = Trip.new
  end

  def create
    redirect_to trips_path(@trip) 
  end

  def trip_params
    params.require(:country).permit(:start_date, :end_date, :reason)
  end

end
