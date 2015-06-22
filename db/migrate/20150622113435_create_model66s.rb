class CreateModel66s < ActiveRecord::Migration
  def change
    create_table :model66s do |t|
      t.string :title

      t.timestamps
    end
  end
end
