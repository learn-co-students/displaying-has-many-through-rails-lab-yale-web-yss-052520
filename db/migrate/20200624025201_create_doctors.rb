class CreateDoctors < ActiveRecord::Migration[5.0]
  def change
    create_table :doctors do |t|
      t.string :name
      t.integer :age
      t.string :department

    end
  end
end
