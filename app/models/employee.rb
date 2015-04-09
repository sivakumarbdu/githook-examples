class Employee < ActiveRecord::Base
  def employee_id
    emp_id
  end
        def temp_code
          Random.rand(100)
        end
end
