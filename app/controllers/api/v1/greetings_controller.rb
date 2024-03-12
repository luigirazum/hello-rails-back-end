module Api
  module V1
    class GreetingsController < ApplicationController
      RESPONSE_HEADERS = { 'Access-Control-Allow-Origin': 'http://localhost:3001',
                           'Content-Type': 'application/json; charset=utf-8' }.freeze

      def index
        render json: {
          data: { message: 'This is the API, back end, the available entry point is greetings/random' },
          headers: RESPONSE_HEADERS
        }, status: :ok
      end

      def random
        @message = Greeting.all.sample
        if Greeting.any?
          render json: {
            data: @message,
            headers: RESPONSE_HEADERS
          }, status: :ok
        else
          render json: {
            error: 'There are no messages'
          }, status: :unprocessable_entity
        end
      end
    end
  end
end
