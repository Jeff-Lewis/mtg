class AppointmentDocument < ActiveRecord::Base
    
    belongs_to :appointment
    
    has_attached_file :document
    validates_attachment :document, :content_type => { :content_type => %w(application/pdf application/msword application/vnd.openxmlformats-officedocument.wordprocessingml.document)}
    
end
