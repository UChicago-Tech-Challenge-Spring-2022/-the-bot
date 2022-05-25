# Description
The notification bot is for UChicago students to get email notifications as soon as a seat becomes available in a full course. It's a part of the 2022 UChicago Tech Community Challenge project led by Todd Tan, Yilan Liu, Patricia Zhou, Mike Wu, and Yuanyi Zhang.

To set up, simply follow the instructions below.

# Instructions 
1. Install Ruby on Rails onto your local machine via https://guides.rubyonrails.org/v5.1/getting_started.html.
2. Download the lastest chrome webdriver onto your local machine via https://chromedriver.chromium.org/downloads.
3. Before you run the code, make the following changes: (a) Replace "COURSE CODE" on with the actual course code of your desired course. Please format it as a four letter departmental code, followed by the 5 digit course number (e.g. CMSC 15400). (b) Replace "youremail@sender.com" to be the email you wish to get notified by.
4. After making these changes, run the code on your local machine:
```
 #navigate to the root directory of this program
 #enter the following inside a terminal
 ruby scraper.rb
``` 
Now you should receive feedback in the terminal as it runs!
