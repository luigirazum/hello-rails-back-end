module Api
  module V1
    class GreetingsController < ApplicationController
      def index
        render plain: 'This is the API, back end, the available entry point is greetings/random', status: :ok
      end

      def random; end
    end
  end
end
