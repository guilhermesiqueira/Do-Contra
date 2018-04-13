json.extract! review, :id, :Artista, :Titulo, :Genero, :Resenha, :Nota, :created_at, :updated_at
json.url review_url(review, format: :json)
