class City < ActiveRecord::Base
  
  def to_param
    self.permanent_name
  end
end
