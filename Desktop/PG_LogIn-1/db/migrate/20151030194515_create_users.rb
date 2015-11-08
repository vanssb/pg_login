class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :nick
      t.string :pass
      t.integer :score
      t.timestamps
    end
  end
end
