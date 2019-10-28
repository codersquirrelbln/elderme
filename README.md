## ElderMe
The web application was to be build within two weeks in a team of three developers. The product should facilitate the interaction and shared activities of elder persons and volunteers.

### Table of Content
* [Introduction](#Introduction)
* [Motivation](#Motivation)
* [Screenshots](#Screenshots)
* [Tech/framework used](#Tech/framework_used)
* [Features](#Features)
* [Installation](#Installation)
* [Contribution](#Contribution)
* [Thanks](#Thanks)


### Introduction
Seniors living by themselves, in assisted living or in a retiremente home don't have family and friends available for events or visits as often as they wish. To prevent loneliness, isolation and depression, we want to bring volunteers and seniors together for a cup of tea, an evening at the theater or a stroll in the park. With this platform, a senior can pick from six activity types and see which volunteers have the same interest. They can visit their profiles and set up a meeting with a volunteer at a specific date and time. This date will then be inserted into their personal calendar.


### Motivation
This web application should bring people together. Especially the elderly can feel isolated and would like to participate more in social events. To facilitate the contact with other people and being more active, we wanted to build a userfriendly platform, that was designed specifically for the seniors.

This project presented an opportunity to build a web application with ruby on rails from scratch, as well as work in a collaboration and collegial environment. As the DRI (designated responsible individual) of the team it tought me to take charge, be responsible and take ownership of things that didn't go as planned.


### Screenshots
_yet to come_


### Tech/framework used
Built with\
Ruby on Rails

ruby '2.6.3'\
gem 'rails', '5.2.3'\
gem "devise", '>= 4.7.1'\
gem 'jbuilder', '~> 2.0'\
gem 'pg', '~> 0.21'\
gem 'puma'\
gem 'redis'\
gem 'autoprefixer-rails'\
gem 'font-awesome-sass', '~> 5.6.1'\
gem 'sassc-rails'\
gem 'simple_form'\
gem 'uglifier'\
gem 'webpacker'\
gem 'cloudinary', '~> 1.9.1'\
gem 'pundit'\
<!-- gem 'simple_calendar', '~> 2.0'\ -->
gem 'flatpickr', '4.6.3'


### Features
* The user can create an account with the information about themselves that they want to share and that will help them find people with similar interests.
* The elder person can choose what they are interested, picking from six buttons of acticity types - cinema, Theater, Eating, Tea Time, Playing, Outdoors - and be shown a selection of volunteers that share that interest.
* They can check volunteers' profiles and send them a meeting request with date and time.
* The volunteer can accept or decline the request.
  * If accepted, the meeting will be inserted into the users’ calendars.
  * The meetings can be edited or deleted.


### Installation
You will have to install
"flatpickr": “^4.6.3"\
Bower users: please use https://www.npmjs.com/package/bower-npm-resolver \
_using npm install_\
`npm i flatpickr --save`

For more information, please check:  https://flatpickr.js.org/getting-started/

Please also see [list](#Tech/framework_used).

### Contribute
If you find any of the open issues interesting or you have ideas on how to improve the project, let me know.


### Thanks
My teammates on this project:
* [Ronan](https://github.com/Holdenro), responsible for the design and fron-end work
* [Monther](https://github.com/M-algbawi) , responsible for front-end






Rails app generated with [lewagon/rails-templates](https://github.com/lewagon/rails-templates), created by the [Le Wagon coding bootcamp](https://www.lewagon.com) team.
