class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def set_status
    active = !active
    save
  end

  def status
    active ? "active" : "inactive"
  end
end
