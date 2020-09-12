class VideosController < ApplicationController

    def index
        videos = Video.all
        render 
    end

    def create 
    end

    def show
    end

    def destroy
    end


end
