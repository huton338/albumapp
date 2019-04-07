class CreateMasterTags < ActiveRecord::Migration[5.2]
  def change
    create_table :master_tags do |t|
      t.string :category, null: false

      t.timestamps
    end
  end
end
