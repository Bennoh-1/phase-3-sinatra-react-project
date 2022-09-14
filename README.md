# Learning goals
Build a web basic API with Sinatra and Active Record to support a React frontend
The focus of this project is building a Sinatra API backend that uses Active Record to access and persist data in a database, which will be used by a separate React frontend that interacts with the database via the API.

# back-end set up
This repository has all the starter code needed to get a Sinatra backend up and running. Fork and clone this repository to get started. Then, run bundle install to install the gems.

Important: Be sure you fork a copy of the repo into your GitHub account before cloning it. You can do this by using the link above or by clicking the "Octocat" button at the top of this page, then clicking "Fork" in the upper right corner of the repo page.

The app/controllers/application_controller.rb file has an example GET route handler. Replace this route with routes for your project.

You can start your server with:

$ bundle exec rake server


# Front-end set up
Your backend and your frontend should be in two different repositories.

Create a new repository in a separate folder with a React app for your frontend. To do this, cd out of the backend project directory, and use create-react-app to generate the necessary code for your React frontend:

$ npx create-react-app my-app-frontend

# Fetch Example
Your React app should make fetch requests to your Sinatra backend! Here's an example:

fetch("http://localhost:9292/test")
  .then((r) => r.json())
  .then((data) => console.log(data));


# Project tips
This project is intended to focus more on the backend than the frontend, so try and keep the React side of things relatively simple. Focus on working with Active Record and performing CRUD actions. What are some interesting queries you can write? What kinds of questions can you ask of your data?
Once you have a project idea, come up with a domain model and decide what relationships exist between the models in your application. Use a tool like dbdiagram.io to help visualize your models.
Decide on your API endpoints. What data should they return? What kind of CRUD action should they perform? What data do they need from the client?
Use Postman to test your endpoints.
Use binding.pry to debug your requests on the server. It's very helpful to use a binding.pry in your controller within a route to see what params are being sent.
Use the Network Tab in the Dev Tools in the frontend to debug your requests.