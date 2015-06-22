class CreateModel96s < ActiveRecord::Migration
  def change
    create_table :model96s do |t|
      t.string :title

      t.timestamps
    end
  end
end
