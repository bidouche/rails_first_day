class CreateCommentcos < ActiveRecord::Migration[5.2]
  def change
    create_table :commentcos do |t|
      t.belongs_to :comment, index: true
      t.string :user
      t.string :commentco
      t.timestamps
    end
  end
end
