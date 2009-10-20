class City < ActiveRecord::Base
  
  def to_param
    self.permanent_name
  end
  
  private
  def City.find_one(id, options)
    return super if id.is_a? Numeric
    find_by_permanent_name(id)
  end

  def City.find_some(ids, options)
    return super if ids.all? {|id| id.is_a? Numeric }
    find_all_by_permanent_name(ids)
  end
end
