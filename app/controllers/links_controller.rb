class LinksController < ApplicationController

    #Recupère les données dans la BDD
    def info
        @les_links = Link.all
    end

    #Crée une nouvelle donnée à la BDD
    def create
        Link.create title: params[:title] url: params[:url]
        redirect_to "/"
    end

end
