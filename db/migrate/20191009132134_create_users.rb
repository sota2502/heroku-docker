class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.date :birthday, null: false
      t.string :address
      t.text :introduction

      t.timestamps
    end
  end
end
