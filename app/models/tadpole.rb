class Tadpole < ActiveRecord::Base
  # code goes here
  belongs_to :frog
  #has_many :frogs
  has_one :pond, through: :frog
end
