class AddCurrentTemp < ActiveRecord::Migration[6.1]
  def change
    create_table :current_temps do |t|
      t.json :response, null: false
      t.float :temp, null: false

      t.timestamps
    end
  end
end
