module API
  class QuotesController < ApplicationController
    def random
      render json: Quote.all.shuffle.first
    end
  end
end