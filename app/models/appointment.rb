class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    def appointment_date_and_time
        appointment_datetime.strftime("%B %d, %Y at %R")
    end
end
