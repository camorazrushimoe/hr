class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.string :position
      t.string :salary
      t.datetime :hours
      t.datetime :start
      t.string :comment
      t.datetime :date
      t.string :resolution

      t.timestamps null: false
    end
  end
end
