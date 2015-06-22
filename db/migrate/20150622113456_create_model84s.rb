class CreateModel84s < ActiveRecord::Migration
  def change
    create_table :model84s do |t|
      t.string :title

      t.timestamps
    end
  end
end
