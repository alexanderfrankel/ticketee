FactoryGirl.define do
	factory :user do
		name "Example"
		email "example@me.com"
		password "password"
		password_confirmation "password"
	end
end