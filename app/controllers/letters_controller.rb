class LettersController < ApplicationController

    def create
        letter = Letter.create(letter_params)
        render json: letter
    end

    def update
        letter = Letter.find(params[:id])
        letter.update(letter_params)
        render json: letter
    end

    def destroy
        letter = Letter.find(params[:id])
        letter.destroy()
    end

    private
    def letter_params
        params.require(:letter).permit(:user_id, :letter_title, :recipient_name, :recipient_email, :letter_text, :signoff)
    end


end
