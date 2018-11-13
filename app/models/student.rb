class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def set_status
    self.status = !self.status
  end
end
