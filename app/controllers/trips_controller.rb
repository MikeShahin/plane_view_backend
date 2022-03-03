class tripsController < ApplicationController
    def index
        trips = trip.all
        render json: trips
    end

    def create
        @trip = trip.new(trip_params)
    
        if @trip.save
          render json: @trip, status: :created, location: @trip
        else
          render json: @trip.errors, status: :unprocessable_entity
        end
      end

    private

    def trip_params
        params.require(:trip).permit(:user, :route, :date, :local_time, :side, :pictures, :comments)
    end
end
