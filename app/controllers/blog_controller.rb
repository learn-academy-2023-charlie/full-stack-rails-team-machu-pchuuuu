class BlogController < ApplicationController
    
      def index
        @blogs = Blog.all
      end

      def show
        @show = Blog.find(params[:id])
      end
end


