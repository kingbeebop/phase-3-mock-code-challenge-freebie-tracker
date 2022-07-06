class CreateFreebies < ActiveRecord::Migration[6.1]
  def change
    create_table :freebies do |t|
      t.string :name
      t.integer :value
      t.references :dev
      t.references :company\
    end
  end
end
