class Employee < ActiveRecord::Base
      def employee_id
        emp_id
      end

      def temp_code
        rand = SecureRandom.urlsafe_base64(nil, false)
        rand + emp_id
      end
end
