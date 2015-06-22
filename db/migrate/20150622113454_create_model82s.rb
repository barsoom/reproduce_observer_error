class CreateModel82s < ActiveRecord::Migration
  def change
    create_table :model82s do |t|
      t.string :title

      t.timestamps
    end
  end
end
