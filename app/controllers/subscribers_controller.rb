class SubscribersController < ApplicationController
  def index
    @subscribers = Subscriber.all
  end

  def create
    @subscriber = Subscriber.new(subscriber_params)
    if @subscriber.save
      redirect_to "/welcome/splash"
    else
      redirect_to "/welcome/splash"
    end
  end

  private

    def subscriber_params
      params.require(:subscriber).permit(:email)
    end
end
