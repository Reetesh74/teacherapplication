# teacherapplication

This README provides the necessary steps to get the application up and running.

## Prerequisites

* **Ruby version**: `3.3.4`  
* **Rails version**: '7.2.2'

* **System dependencies**:
  - Rails
  - Node.js and Yarn for frontend assets (optional based on project setup)
  - SQLite3 for development database (other databases may be required in production)

* Configuration
   git clone https://github.com/Reetesh74/teacherapplication.git
   cd teacherapplication
   bundle install

* Database creation
  **sqlite3 version**: '3.47.0'
  rails db:create
  rails db:migrate
* Run the Application
  rails server
