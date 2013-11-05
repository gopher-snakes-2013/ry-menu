class CreateMenuTable < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :title

      t.timestamps
    end
  end
end
