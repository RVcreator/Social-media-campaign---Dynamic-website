**Hosted on:** https://social-media-account.ct.ws/home.php

**Overview**

The Social Media Campaign (SMC) Website is a web platform designed to provide guidance, support, and educational resources for safe social media usage. It targets teenagers and parents, offering tips, legal guidance, and safe practices while interacting online. Users can also contact the SMC team directly through the Contact Us form.

**Features**

Responsive Navigation

Hamburger menu for mobile and tablet devices.

Dropdown menus for "About Us" and "Our Services".

**Contact Form**

Users can send messages directly from the website.

Form submissions are handled via PHP and stored in a MySQL database.

Instant success popup displayed without page reload.

**Services Pages**

**Stay Safe
**
**Tips for Parents
**
**Safe Livestreaming**

**Legislation & Guidance**

**Membership Section
**
Users can register as members to receive updates and newsletters.

**Footer**

Social media links (Instagram, Twitter, Facebook)

Current page indicator

Copyright information

Technologies Used

**Frontend**

HTML5

CSS3 (Responsive Design)

JavaScript (Form submission, hamburger menu toggle)

Font Awesome (Icons)

**Backend**

PHP (Form handling and database interaction)

MySQL (Database for storing contact messages)

**Database Setup**

Create a database on your hosting platform (e.g., InfinityFree) called if0_40553681_register.

Create a table contacts with the following structure:

CREATE TABLE contacts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    message TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


Update the PHP file smc_formsubmission.php with your database credentials:

$db1_host = "sql311.infinityfree.com";
$db1_user = "if0_40553681";
$db1_pass = "oTk0JOjx59T";
$db1_name = "if0_40553681_register";

**Installation & Deployment**

Clone or download the repository.

Upload the files to your web server.

Make sure PHP and MySQL are enabled on your hosting platform.

Verify that smc_formsubmission.php has the correct database credentials.

Open contactUs.php in a browser and test the form.

**Usage**

Navigate through the website using the top navigation bar.

Send a message via the contact form — you should see a success alert upon submission.

Explore different services and resources available for safe social media use.

**Folder Structure**

/smc-website
│
├─ /images         # Logos, icons, and other images
├─ /css
│   └─ smc.css     # Stylesheet
├─ /js
│   └─ main.js     # Optional JavaScript
├─ home.php        # Home page
├─ info.php        # About Us page
├─ contactUs.php   # Contact form page
├─ smc_formsubmission.php # Handles form submission
└─ README.md       # Project documentation
