class CreateModel8s < ActiveRecord::Migration
  def change
    create_table :model8s do |t|
      t.string :title

      t.timestamps
    end
  end
end
