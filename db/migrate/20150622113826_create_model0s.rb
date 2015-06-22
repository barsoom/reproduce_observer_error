class CreateModel0s < ActiveRecord::Migration
  def change
    create_table :model0s do |t|
      t.string :title

      t.timestamps
    end
  end
end
