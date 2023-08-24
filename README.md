# Real Estate API

The Real Estate API is a Ruby on Rails application that provides endpoints for managing property listings, agents, and more. It allows users to perform CRUD actions (Create, Read, Update, Delete) on various resources related to real estate.
```
## Installation

To use the Real Estate API, you need to have Ruby and Ruby on Rails installed. Follow these steps to set up the application:

1. Clone this repository:
   
   git clone https://github.com/your-username/real-estate-api.git
Navigate to the application directory:
```


```
cd real-estate-api
Set up the database:
```


```
rails db:create db:migrate
Start the Rails server:
```
```
API Endpoints
Properties
Get All Properties

GET /homes
```
```
Get Property by ID

GET /homes/:id
```
```
Create Property

POST /homes
Update Property



PATCH /homes/:id
```
```
Delete Property

DELETE /homes/:id
```

