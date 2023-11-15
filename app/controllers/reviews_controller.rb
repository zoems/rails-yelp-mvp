class ReviewsController < ApplicationController
  def new
    @review = Review.new
    # @restaurant =
  end
end
