# Django Blog Application

## Overview

A blogging platform built with Django, featuring user authentication, profile management, and dynamic content creation. This project allows users to register, log in, manage their profiles, create and edit blogs.

## Features


- **User Authentication:**
  - **Registration:** Users can sign up with an email and password.
  - **Login/Logout:** Secure user login and logout functionality.
  - **Password Reset:** Option to reset passwords via email.

- **Profile Management:**
  - **User Profiles:** Manage and update personal information.
  - **Profile Picture:** Upload and update profile images.

- **Blog Management:**
  - **Create Blogs:** Users can create new blog posts.
  - **Edit Blogs:** Edit existing blog posts.
  - **Delete Blogs:** Remove blog posts.
  - **Commenting:** Users can comment on blog posts.

- **Static File Handling:**
  

## Setup and Installation

To get started with the Django Blog Application, follow these steps:

1. **Clone the Repository:**
    ```bash
    git clone https://github.com/sristtii/<repository-name>.git
    cd <repository-name>
    ```

2. **Create and Activate a Virtual Environment:**
    ```bash
    python -m venv venv
    source venv/bin/activate  # On Windows use `venv\Scripts\activate`
    ```

3. **Install Dependencies:**
    ```bash
    pip install -r requirements.txt
    ```

4. **Apply Migrations:**
    ```bash
    python manage.py migrate
    ```

5. **Run the Development Server:**
    ```bash
    python manage.py runserver
    ```
6. **Access the Application:**
    Open your browser and go to [http://127.0.0.1:8000/](http://127.0.0.1:8000/).
    
## Contributing

Feel free to make changes to the code and contribute to the project! Modifications are welcome and can help improve the application.Thank you!



