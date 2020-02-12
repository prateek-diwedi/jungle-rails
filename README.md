# Jungle

A mini e-commerce application built with Rails 4.2 for purposes of teaching Rails by example.


## Setup

1. Run `bundle install` to install dependencies
2. Create `config/database.yml` by copying `config/database.example.yml`
3. Create `config/secrets.yml` by copying `config/secrets.example.yml`
4. Run `bin/rake db:reset` to create, load and seed db
5. Create .env file based on .env.example
6. Sign up for a Stripe account
7. Put Stripe (test) keys into appropriate .env vars
8. Run `bin/rails s -b 0.0.0.0` to start the server

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

* Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
* PostgreSQL 9.x
* Stripe

## SCREEN SHOTS

![Home Page] (https://github.com/prateek-diwedi/jungle-rails/blob/master/Data/home%20page.png "Homes Page")

![Product Description] (https://github.com/prateek-diwedi/jungle-rails/blob/master/Data/product%20description.png "Products Description")

![My Cart] (https://github.com/prateek-diwedi/jungle-rails/blob/master/Data/my%20cart.png "My carts")

![Payment Details] (https://github.com/prateek-diwedi/jungle-rails/blob/master/Data/payment%20details.png "Payments Details")

![Payment Made] (https://github.com/prateek-diwedi/jungle-rails/blob/master/Data/Payment%20made.png "Payments Made")

![Order confirmation] (https://github.com/prateek-diwedi/jungle-rails/blob/master/Data/Order%20Confirmation.png "Orders Confirmation")


