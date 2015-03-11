class Applicant < ActiveRecord::Base
	mount_uploader :attach, AttachedUploader
	has_one :result
end
