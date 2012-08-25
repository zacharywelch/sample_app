FactoryGirl.define do 
	factory :user do
		name "Zachary Welch"
		email "zwelch@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end