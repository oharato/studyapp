class CreateUsers < ActiveRecord::Migration[4.2]
  def change
    create_table :users do |t|
      t.string :provider
      t.string :uid

      t.timestamps
    end
    add_index :users, [:provider, :uid], unique: true
  end
end
