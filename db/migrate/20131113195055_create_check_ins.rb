class CreateCheckIns < ActiveRecord::Migration
  def change
    create_table :check_ins do |t|
      t.string :first_name
      t.string :last_name
      t.timestamp :time

      t.timestamps
    end
  end
end
