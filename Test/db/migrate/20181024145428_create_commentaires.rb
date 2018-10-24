class CreateCommentaires < ActiveRecord::Migration[5.2]
  def change
    create_table :commentaires do |t|
      t.belongs_to :pin, index: true
      t.string :commentaire
      t.string :user
      t.timestamps
    end
  end
end
