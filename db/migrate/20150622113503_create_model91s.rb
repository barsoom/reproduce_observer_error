class CreateModel91s < ActiveRecord::Migration
  def change
    create_table :model91s do |t|
      t.string :title

      t.timestamps
    end
  end
end
