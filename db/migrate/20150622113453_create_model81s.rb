class CreateModel81s < ActiveRecord::Migration
  def change
    create_table :model81s do |t|
      t.string :title

      t.timestamps
    end
  end
end
