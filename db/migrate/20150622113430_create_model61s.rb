class CreateModel61s < ActiveRecord::Migration
  def change
    create_table :model61s do |t|
      t.string :title

      t.timestamps
    end
  end
end
