require 'rails_helper'

RSpec.describe User, type: :model do
  before { @user = FactoryGirl.build :user }

  subject { @user }

  @user_attributes = [:email, :password, :password_confirmation]

  @user_attributes.each do |attribute|
  	it { should respond_to attribute }
  end
  
end
