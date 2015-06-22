class CreateModel2s < ActiveRecord::Migration
  def change
    create_table :model2s do |t|
      t.string :title

      t.timestamps
    end
  end
end
