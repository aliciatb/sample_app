FactoryGirl.define do
	factory :user do
		name "Alicia Brown"
		email "aliciatb@gmail.com"
		password "foobar"
		password_confirmation "foobar"
	end
end