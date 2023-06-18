# README

This README would normally document whatever steps are necessary to get the
application up and running.

TODO-list:
1. Create a test asserting bootstrap is installed and running;
2. Create a test asserting existence of a Dashboard index


REFERENCE:
Day 1: Project Setup, Tailwind Integration, and User Authentication

Set up a new Rails project using the command: rails new your_project_name --database=postgresql
Add necessary gems to the Gemfile:
Devise (for user authentication): gem 'devise'
Bootstrap (for frontend styling): gem 'bootstrap', '~> 5.1', '>= 5.1.3'
Run bundle install to install the gems.
Generate a User model with Devise using the command: rails generate devise User
Update config/database.yml to configure the connection to the Postgres database.
Run database migrations: rails db:create && rails db:migrate
Integrate Bootstrap by following the documentation (https://getbootstrap.com/docs/5.1/getting-started/introduction/).
Day 2: Dashboard or Overview with Bootstrap Styling

Generate a Dashboard controller: rails generate controller Dashboard index
Define the necessary routes in config/routes.rb for the Dashboard.
Implement the logic and views for the Dashboard using Bootstrap classes and components for styling.
Day 3: Data Management and CRUD Operations with Bootstrap Styling

Identify the essential entities for your MVP (e.g., customers, products, orders).
Generate the necessary models using Rails generators, for example:
rails generate model Customer name:string email:string
rails generate model Product name:string price:decimal
rails generate model Order customer:references product:references quantity:integer
Run database migrations: rails db:migrate
Implement CRUD operations for each model, including controller actions and views with Bootstrap styling.
Day 4: Search and Filtering with Bootstrap Styling

Add a search form to relevant views and implement the search functionality using ActiveRecord queries.
Implement filtering options based on specific criteria (e.g., date range, status, category) for relevant models with Bootstrap styling.
Day 5: Notifications and Alerts with Bootstrap Styling

Integrate a notification gem such as bootstrap-notify-rails (https://github.com/skatkov/bootstrap-notify-rails) for displaying notifications and alerts to users.
Implement the logic for triggering notifications and displaying them in the appropriate views with Bootstrap styling.
Day 6: Reporting and Analytics with Bootstrap Styling

Add a reporting gem like chartkick (https://github.com/ankane/chartkick) for generating charts and analytics.
Define the necessary queries and views to present meaningful reports and visualizations with Bootstrap styling.
Day 7: Integration with Third-Party Services with Bootstrap Styling

Identify the relevant third-party services to integrate (e.g., payment gateway, email marketing tool).
Install and configure the necessary gems and libraries for each integration.
Implement the logic and views required to interact with the integrated services with Bootstrap styling.
Day 8-15: Testing, Refinement, and Deployment

Write unit tests and integration tests to ensure the functionality and stability of your application.
Perform thorough testing and debugging to fix any issues or bugs.
Set up a Linode server with CentOS Linux.
Configure the server, install necessary dependencies, and deploy your Rails application.
Test the deployed application on the server and make any required adjustments.
Remember to follow the Bootstrap documentation and utilize its components, CSS classes, and grid system to achieve the desired styling for your MVP. Adapt the suggested models and gems based on your specific requirements and preferences.






Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
