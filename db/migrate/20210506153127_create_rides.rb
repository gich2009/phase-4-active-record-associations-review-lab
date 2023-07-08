class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.date :date
      t.decimal :fare
      t.timestamps
    end
  end
end
