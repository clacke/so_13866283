class ReceiveQueryParamController < ApplicationController
  def please
    @my_param = params[:my_param]
  end
end
