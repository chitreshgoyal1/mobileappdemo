class Role < ActiveRecord::Base
  attr_accessible :id, :name
  has_many :usres, :dependent => :destroy
end
