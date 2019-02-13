class ApplicationController < ActionController::Base
    protect_from_forgery with: :expception

    def hello
        render html: "hello, Martin"
    end
end
