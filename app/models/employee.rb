class Employee < ActiveRecord::Base
  def employee_id
    emp_id
  end

  def temp_code
    SecureRandom.urlsafe_base64(nil, false)
  end
end
