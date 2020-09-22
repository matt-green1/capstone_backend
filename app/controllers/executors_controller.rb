class ExecutorsController < ApplicationController
    def create
        executor = Executor.create(executor_params)
        render json: executor
    end

    def update
        executor = Executor.find(params[:id])
        executor.update(executor_params)
        render json: executor
    end

    def destroy
        executor = Executor.find(params[:id])
        executor.destroy()
    end

    private
    def executor_params
        params.require(:executor).permit(:user_id, :executor_name, :executor_email, :relationship)
    end

end
