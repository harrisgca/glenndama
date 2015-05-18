class Quote < ActiveRecord::Base

  def self.get_random_quote
    Quote.all.shuffle.first
  end
  
end
