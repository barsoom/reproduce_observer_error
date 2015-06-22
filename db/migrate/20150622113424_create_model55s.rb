class CreateModel55s < ActiveRecord::Migration
  def change
    create_table :model55s do |t|
      t.string :title

      t.timestamps
    end
  end
end
