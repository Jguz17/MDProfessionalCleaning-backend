class Api::V1::MessagesController < ApplicationController
    skip_before_action :authorized

    def index 
        messages = Message.all

        render json: messages
    end

    def create 
        name = params[:name]
        email = params[:email]
        phone = params[:phone]
        content = params[:content]
        user_id = params[:user_id]

        message = Message.create(name: name, email: email, phone: phone, content: content, user_id: user_id)

        render json: message
    end 

    def destroy
        Message.find(params[:id]).destroy

        render json: {message: 'success'}
        # 
    end
end
