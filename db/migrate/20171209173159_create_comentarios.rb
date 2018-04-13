class CreateComentarios < ActiveRecord::Migration[5.1]
  def change
    create_table :comentarios do |t|
      t.string :nome
      t.text :body
      t.references :review, foreign_key: true

      t.timestamps
    end
  end
end
