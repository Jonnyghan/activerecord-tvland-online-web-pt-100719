require 'pry'
class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters
  
  def actors_list
    binding.pry
  end
  
end