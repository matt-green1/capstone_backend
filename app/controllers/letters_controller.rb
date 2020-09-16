class LettersController < ApplicationController
    def index
        executors = Executor.all
        render json: executors
    end

    def show
    end

end
