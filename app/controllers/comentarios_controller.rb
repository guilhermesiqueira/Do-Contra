class ComentariosController < ApplicationController

def create
  @review = Review.find(params[:review_id])
  @comentario = @review.comentarios.create(params[:comentario].permit(:nome, :body))
  redirect_to review_path(@review)
end
end
