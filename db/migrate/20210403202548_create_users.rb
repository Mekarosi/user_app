class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.date :last_updated
      t.string :name
      t.string :email
      t.string :title
      t.string :phone
      t.string :Status

      t.timestamps
    end
  end
end
