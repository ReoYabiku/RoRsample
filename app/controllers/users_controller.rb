class UsersController < ApplicationController
    def index
        @hello1 = 'Hello world!'
        @hello2 = 'Hello japan!'

        render template: 'users/index'
    end
end
