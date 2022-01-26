class TopController < ApplicationController
    def index
        @questions = Question.all
        @genres = Genre.all
    end
end
