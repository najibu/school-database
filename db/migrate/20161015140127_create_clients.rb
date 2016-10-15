class CreateClients < ActiveRecord::Migration[5.0]
  def change
    create_table :clients do |t|
      t.integer :school_id
      t.integer :student_id

      t.timestamps
    end
  end
end
