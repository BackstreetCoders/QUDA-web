class CreateFamily < ActiveRecord::Migration[5.0]
  def change
    create_table :families do |t|
      t.string :name
      t.integer :size
    end
  end
end