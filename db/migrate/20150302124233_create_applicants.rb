class CreateApplicants < ActiveRecord::Migration
  def change
    create_table :applicants do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :skype
      t.string :public
      t.string :experience
      t.string :comment
      t.string :attach

      t.timestamps null: false
    end
  end
end
