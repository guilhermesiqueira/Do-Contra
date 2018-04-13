class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :Artista
      t.string :Titulo
      t.string :Genero
      t.string :Resenha
      t.string :Nota

      t.timestamps
    end
  end
end
