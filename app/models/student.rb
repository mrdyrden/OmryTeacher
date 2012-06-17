class Student < ActiveRecord::Base
  attr_accessible :email, :name, :phone

  validates :name, :length => {:maximum => 50}
  validates :email, :presence => true, 
                    :length => {:minimum => 3, :maximum => 254},
                    :format => {:with => /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i}
  

end
