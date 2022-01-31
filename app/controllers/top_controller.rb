class TopController < ApplicationController
    def index
        @genres = Genre.all
    end
end
