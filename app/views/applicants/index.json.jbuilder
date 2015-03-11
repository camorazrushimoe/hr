json.array!(@applicants) do |applicant|
  json.extract! applicant, :id, :name, :email, :phone, :skype, :public, :experience, :comment, :attach
  json.url applicant_url(applicant, format: :json)
end
