class ArticleController < ApplicationController

  def index

  end
  def create
    Articles article = new Articles
    article.title = "titulo"
    article.body = "cuerpo del articulo"
    article.save!
    render json: note , status: 200
  end

end
