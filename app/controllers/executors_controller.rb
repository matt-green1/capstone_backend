class ExecutorsController < ApplicationController
    def index
        executors = Executor.all
        render json: executors
    end
end
