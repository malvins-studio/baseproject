# Initial Roadmap:
## [ok] Day 1: Project Setup, Tailwind Integration, and User Authentication
- [ok] Set up a new Rails project using the command:
	```
	rails new <your_project_name>
	```
- [ok] Add necessary gems to the Gemfile:
- [ok] Devise (for user authentication): gem 'devise'
- [ok] Tailwind (for frontend styling): bundle add tailwindcss-rails
- [ok] Run bundle install to install the gems.
- [ok] Generate a User model with Devise using the command: rails generate devise User
- [ok] Run database migrations: rails db:create && rails db:migrate

## [ok] Day 2:
- [ok] Create a test asserting Tailwind is installed and running. Make it pass.
  - [ok] Integrate Tailwind by following the docs (https://tailwindcss.com/docs/guides/ruby-on-rails).
  - [ok] Generate a Dashboard controller: rails generate controller Dashboard index
- - [ok] Create a test asserting the existence of a Dashboard index page. Make it pass.

## Day 3: Setup up Github repo & Dashboard with Tailwind Styling
- [ok] Puts this project in Github (private repo on Malvins Studio profile)
- [] Implement the logic and views for the Dashboard using Tailwind classes and components for styling.

## Day 4: Data Management and CRUD Operations with Tailwind Styling
- [] Identify the essential entities for your MVP (e.g., customers, products, orders).
- [] Generate the necessary models using Rails generators, for example:
```
	rails generate model Customer name:string email:string
	rails generate model Product name:string price:decimal
	rails generate model Order customer:references product:references quantity:integer
```
- [] Run database migrations: rails db:migrate
- [] Implement CRUD operations for each model, including controller actions and views with Tailwind styling.

## Day 5: Search and Filtering with Tailwind Styling
- [] Add a search form to relevant views and implement the search functionality using ActiveRecord queries.
- [] Implement filtering options based on specific criteria (e.g., date range, status, category) for relevant models with Tailwind styling.

## Day 6: Notifications and Alerts with Tailwind Styling
- [] Integrate a notification gem such as Tailwind-notify-rails (https://github.com/skatkov/Tailwind-notify-rails) for displaying notifications and alerts to users.
- [] Implement the logic for triggering notifications and displaying them in the appropriate views with Tailwind styling.

## Day 7: Reporting and Analytics with Tailwind Styling
- [] Add a reporting gem like chartkick (https://github.com/ankane/chartkick) for generating charts and analytics.
- [] Define the necessary queries and views to present meaningful reports and visualizations with Tailwind styling.

## Day 8: Integration with Third-Party Services with Tailwind Styling
- [] Identify the relevant third-party services to integrate (e.g., payment gateway, email marketing tool).
- [] Install and configure the necessary gems and libraries for each integration.
- [] Implement the logic and views required to interact with the integrated services with Tailwind styling.

## Day 8-15: Testing, Refinement, and Deployment

- [] Write unit tests and integration tests to ensure the functionality and stability of your application.
- [] Perform thorough testing and debugging to fix any issues or bugs.
- [] Set up a Linode server with CentOS Linux.
- [] Configure the server, install necessary dependencies, and deploy your Rails application.
- [] Test the deployed application on the server and make any required adjustments.
- [] Remember to follow the Tailwind documentation and utilize its components, CSS classes, and grid system to achieve the desired styling for your MVP. Adapt the suggested models and gems based on your specific requirements and preferences.


Things you may want to cover:
* Ruby version: 3.2.2
* Rails version: 7.0.5
* System dependencies
* Configuration
* Database creation
* Database initialization
* How to run the test suite
* Services (job queues, cache servers, search engines, etc.)
* Deployment instructions