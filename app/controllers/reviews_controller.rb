class ReviewsController < ApplicationController

    def new
        @restaurant = restaurant.find(params[:restaurant_id])
        @review = Review.new
    end

    def create
        @restaurant = restaurant.find(params[:restaurant_id])
        @review.restaurant_id =  @restaurant.id
    end


end
