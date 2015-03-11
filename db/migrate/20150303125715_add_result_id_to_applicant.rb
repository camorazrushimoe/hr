class AddResultIdToApplicant < ActiveRecord::Migration
  def change
  	add_column :applicants, :result_id, :integer
  end
end
