class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.belongs_to :link, index: true
      t.string :comment
      t.string :user
      t.timestamps
    end
  end
end
