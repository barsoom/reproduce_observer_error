class CreateModel58s < ActiveRecord::Migration
  def change
    create_table :model58s do |t|
      t.string :title

      t.timestamps
    end
  end
end
