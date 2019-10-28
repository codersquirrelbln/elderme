## ElderMe
The web application was to be build within two weeks in a team of three developers. The product should facilitate the interaction and shared activities of elder persons and volunteers.


### Table of Content
* [Introduction](#Introduction)
* [Motivation](#Motivation)
* [Code Style](#Code_Style)
* [Screenshots](#Screenshots)
* [Tech/framework used](#Tech/framework_used)
* [Features](#Features)
* [Installation](#Installation)
* [Contribution](#Contribution)
* [Thanks](#Thanks)


### Introduction


### Motivation
Seniors living by themselves, in assisted living or in a retiremente home don't have family and friends available for events or visits as often as they wish. To prevent loneliness, isolation and depression, we want to bring volunteers and seniors together for a cup of tea, an evening at the theater or a stroll in the park.

This project was an opportunity for me to build a web application with ruby on rails from scratch, as well as work in a collaboration and collegial environment. As the DRI (designated responsible individual) of the team it tought me to take charge, be responsible and take ownership of things that didn't go as planned.
I personally want to understand routes much better and know when it is necessary to insert more information and how they can or need to be nested in each other


### Code style



### Screenshots
_yet to come_


### Tech/framework used
Built with\



### Features

The users will have accounts with the information about themselves that they want to share and that will help them find people with similar interests.
The elder person can choose what activity they are interested in and be shown a selection of volunteers that share that interest. Then they can check out the volunteers profile and send them a meeting request with date and time. The volunteer then can accept or decline the request. If accepted, the meeting will be inserted into the users’ calendar. They can be edited or deleted.

* Enter country's visa regulations (maximum days in certain time frame, for example: Schengen Zone - 90 out of 180 days).
* Enter first date of entry.
* The user will be informed when the time frame ends - until when can I plan my 90 days.
* Multiple trips are calculateable.
* Previously picked dates are blocked to avoid overlap.
* Dates after the end of the time frame are blocked for correct results.
* Trips can be deleted.
* The amount of days are calculated, once the submit button is hit.
  * It informs on how many days are still open to fill the maximum days or how many days need to be removed to be within regulations.
  * It informs the user when the time frame ends.


### Installation
You will have to install
"bootstrap": "^4.3.1",
"flatpickr": “^4.6.3"\
Bower users: please use https://www.npmjs.com/package/bower-npm-resolver \
_using npm install_\
`npm i flatpickr --save`

For more information, please check:  https://flatpickr.js.org/getting-started/


### Contribute
If you find any of the open issues interesting or you have ideas on how to improve the project, let me know.


### Thanks
I had my wonderful colleague [Ronan](https://github.com/Holdenro) - design the front end for me, thank you for that!







Rails app generated with [lewagon/rails-templates](https://github.com/lewagon/rails-templates), created by the [Le Wagon coding bootcamp](https://www.lewagon.com) team.
