require 'spec_helper'

describe ReceiveQueryParamController do
  describe '#please' do
    it 'receives query param, sets @my_param' do
      get :please, :my_param => 'test_value'
      assigns(:my_param).should eq 'test_value'
    end
  end  
end
