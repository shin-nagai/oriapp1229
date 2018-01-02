class UsersController < ApplicationController
   def index
      @users = User.all
   end

   def new
   end

   def create
      User.create(user_params)
   end

   private
      def user_params
         params.permit(:first_name, :last_name, :first_name_kana, :last_name_kana)
      end
end
