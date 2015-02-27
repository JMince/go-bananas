class CreateBananas < ActiveRecord::Migration
  def change
    create_table :bananas do |t|
      t.string :color
      t.boolean :smell, default: true
      t.string :email
      t.timestamps null: false
    end
  end
end
