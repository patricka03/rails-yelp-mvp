# README
Overview

Rails Yelp MVP allows users to create, view, and manage restaurants while leaving reviews. Designed using Rails conventions, Bootstrap for styling, and structured with partials for maintainability.

Tech Stack
Ruby on Rails – Backend framework
PostgreSQL – Database management
Bootstrap – Frontend styling
ERB (Embedded Ruby) – Templating engine
Git & GitHub – Version control

Features
Create new restaurants with structured forms
View detailed restaurant pages with reviews
Responsive design using Bootstrap
Clean navigation with a "Back to Home" button
Rails conventions for optimized performance

Setup Instructions
Prerequisites:
Ensure you have the following installed:
Ruby >= 3.0
Rails >= 7.0
PostgreSQL

git clone https://github.com/patricka03/rails-yelp-mvp.git
cd rails-yelp-mvp

Steps:
Clone the repo:
sh
git clone https://github.com/patricka03/rails-yelp-mvp.git
cd rails-yelp-mvp

Install dependencies:
sh
bundle install

Set up the database:
sh
rails db:create db:migrate db:seed

Run the server:
sh
rails server
Open http://localhost:3000 in your browser
