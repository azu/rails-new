class ApplicationController < ActionController::Base
    def hello
        render html: "hello, world! from #{request.host_with_port}"
    end
end
