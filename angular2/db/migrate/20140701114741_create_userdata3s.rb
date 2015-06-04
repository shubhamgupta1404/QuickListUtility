class CreateUserdata3s < ActiveRecord::Migration
  def change
    create_table :userdata3s do |t|
      t.string :userid
      t.string :products

      t.timestamps
    end
  end
end
