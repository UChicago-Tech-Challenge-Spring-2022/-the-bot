# Description
The notification bot is for UChicago students to get email notifications as soon as a seat becomes available in a full course.

To set up, simply follow the instructions below.

# Instructions 
1. Install Ruby on Rails onto your local machine via https://guides.rubyonrails.org/v5.1/getting_started.html.
2. Download the lastest chrome webdriver onto your local machine via https://chromedriver.chromium.org/downloads.
3. Before you run the code, make the following changes: (a) Replace "COURSE CODE" with the actual course code of your desired course. Please format it as a four letter departmental code, followed by the 5 digit course number (e.g. CMSC 15400). (b) Replace "youremail@sender.com" to be the email you wish to get notified by. (c) Replace "api-key" with the actual key listed on the UChicago CS advising Notification page. 
4. After making these changes, make sure you are at the root directory of this program, and run the code in your terminal:
```
 ruby scraper.rb
``` 
5. Now you should receive feedback in the terminal as it runs!
