# frozen_string_literal: true
FactoryBot.define do
  factory :oauth_application, class: "Doorkeeper::Application" do
    name { Faker::App.name }
    redirect_uri { "" }
    scopes { "public" }
  end
end