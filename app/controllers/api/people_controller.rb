module API
  class PeopleController < ApplicationController
    def index
      if params["limit"]
        render json: Person.take(params["limit"])
      else
        render json: Person.all
      end
    end

    def show
      render json: Person.find(params[:id])
    end
  end
end