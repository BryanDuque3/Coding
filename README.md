# README

Depot App - Ruby on Rails

Welcome to the Depot App, an e-commerce platform built using Ruby on Rails! This application allows users to browse products, add them to their cart, and complete purchases. It’s a simple example of an online store with basic features such as product management, user authentication, and shopping cart functionality.

📦 Features

Product Catalog: Display a list of products with images, descriptions, and prices.
Shopping Cart: Add products to a shopping cart, view the cart, and update quantities.
Checkout: Process orders and handle basic payment functionality (simulation or integration with payment gateways like Stripe).
Admin Panel: For managing products, categories, and user orders.
User Authentication: Sign up and log in as a user to make purchases.
Order History: Users can view their past orders.
Responsive Design: The app is mobile-friendly and works on both desktop and mobile devices.
🚀 Getting Started

Prerequisites
Before running the Depot app on your local machine, make sure you have the following installed:

Ruby (version 2.x or higher)
Rails (version 6.x or higher)
SQLite3 (or configure your preferred database like PostgreSQL or MySQL)
Node.js (for asset compilation)
Yarn (for managing JavaScript dependencies)
Installation
Follow these steps to get the app up and running locally:

Clone the repository:
git clone https://github.com/username/depot-app.git
cd depot-app
Install dependencies:
Install Ruby gems and JavaScript packages by running:

bundle install
yarn install
Set up the database:
Create and migrate the database:

rails db:create
rails db:migrate
Seed the database with sample products (optional):
You can seed the database with sample products to populate your store:

rails db:seed
Start the server:
Run the Rails development server:

rails server
The app will be accessible at http://localhost:3000.
🛠️ Usage

Once the app is running locally, you can:

Browse products by navigating to the homepage.
Add products to the cart and proceed to checkout.
Sign up for a user account and make purchases (or simulate checkout if you don’t have a payment gateway configured).
Admin Panel: If you’re an admin, log in with your admin credentials to manage products, categories, and view user orders.
🧑‍💻 Technologies Used

Ruby on Rails (for backend and server-side logic)
SQLite3 (default database for local development)
HTML/CSS (for the front-end)
Bootstrap (for responsive design)
JavaScript (for interactive features like the shopping cart)
ActiveRecord (for database management and model relationships)
🤖 Testing

To run the tests for the Depot app, use the built-in Rails testing framework:

rails test
🛠️ Future Enhancements

Here are a few things that could be added in future updates:

Integration with real payment gateways (e.g., Stripe, PayPal).
Support for multiple payment methods (credit cards, Apple Pay, etc.).
Admin dashboard improvements, including analytics for sales and user activity.
Search and filter functionality for products (by price, category, etc.).
User reviews and ratings for products.
Email notifications for order confirmation and shipping updates.
