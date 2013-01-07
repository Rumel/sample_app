FactoryGirl.define do 
    factory :user do
        name    "BillyBob"
        email   "billybob@gmail.com"
        password "foobar"
        password_confirmation "foobar"
    end
end