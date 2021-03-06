module Api
  module V1
    class SessionsController < ApplicationController
      skip_before_action :restrict_access

      def create
        id = params["id"]
        name = params["name"]
        provider = params["provider"]

        user = User.find_or_create_by_omniauth(id, name, provider)

        render  json: { userId: user.id, token: user.token, userName: user.username },
                status: 200         
      end
    end
  end
end
