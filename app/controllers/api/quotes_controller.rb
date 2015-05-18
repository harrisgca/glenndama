module API
  class QuotesController < ApplicationController
    
    def random
      render json: Quote.get_random_quote
    end
    
  end
end