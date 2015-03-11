class AddSomToSome < ActiveRecord::Migration
  def change
  	add_column :results, :applicant_id, :integer
  end
end
