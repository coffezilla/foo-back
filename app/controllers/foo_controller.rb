class FooController < ApplicationController
    def index
        render json: { message: "Hello from FooController!x" }
    end
end
