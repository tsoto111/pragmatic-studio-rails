class RegistrationsController < ApplicationController

    before_action :set_up

    def index
        @registrations = @event.registrations
    end

    def new
        @registration = @event.registrations.new
    end

    def create
        @registration = @event.registrations.new(registration_params)
        if @registration.save
            redirect_to event_registrations_path(@event), notice: "Thanks, you are registered!"
        else
            render :new
        end
    end

    private 

    def set_up
        @event = Event.find(params[:event_id])
    end

    def registration_params
        params.require(:registration).permit(:name, :email,:how_heard)
    end

end
