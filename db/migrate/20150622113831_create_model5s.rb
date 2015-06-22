class CreateModel5s < ActiveRecord::Migration
  def change
    create_table :model5s do |t|
      t.string :title

      t.timestamps
    end
  end
end
