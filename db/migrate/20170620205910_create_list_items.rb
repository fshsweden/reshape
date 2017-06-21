class CreateListItems < ActiveRecord::Migration[5.1]
  def change
    create_table :list_items do |t|
      t.string :name
      t.string :email
      t.belongs_to :list
      t.timestamps
    end
  end
end
