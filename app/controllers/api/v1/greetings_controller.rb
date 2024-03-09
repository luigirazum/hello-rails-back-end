module Api
  module V1
    class GreetingsController < ApplicationController
      def index
        render plain: 'This is the API, back end, the available entry point is greetings/random', status: :ok
      end

      def random
        @message = Greeting.all.sample
        if Greeting.any?
          render json: @message
        else
          render plain: 'There are no messages', status: :not_found
        end
      end
    end
  end
end
