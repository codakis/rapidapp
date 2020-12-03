class ApplicationController < ActionController::Base
    def hello
        render html:"Hello rapid app"
    end
end
