# README
# Pre-work - *coderschool.vn-phuonghoang713-blog*

> HINT: Please
> - include this README.md in your project and fill out the information.
> - remove the `README.rdoc` file that Rails generates.
> - remove all the HINT blocks in this file.

**MyblogPhuonghoang713** is a Ruby on Rails blog application.

Submitted by: **Hoang Nguyen**

Time spent: **36** hours spent in total

URL: **https://serene-plains-93341.herokuapp.com/**

## User Stories

The following is a list of **required** features of the application you'll build for our Pre-work.

> HINT: Mark the items you completed with [x] as you go

* [x] Users can create, edit, and delete Articles from the database using their Rails application.
* [x] User can create a new Article, formatted using the Markdown language.
* [x] User can see how long ago the Article was created.
* [x] There is one Article that introduces the App Creator with name & picture.
* [x] User see a search form on the Articles page.
* [x] When the User attempts to delete an Article there is an alert modal which asks the User to confirm deletion of that specific Article.
* [x] User can submit a search term to find Articles with titles or body containing search terms.
* [x] User can create, edit, and delete comments on an Article.
* [x] User can navigate the application with a responsive navbar.
      http://v4-alpha.getbootstrap.com/examples/navbar/.
      https://v4-alpha.getbootstrap.com/components/navbar/
* [x] User can Sign Up, Log In, & Sign Out of our application using the Devise gem.      
* [x] The navbar will be responsive as well as **smart**, showing the user logical options related to authentication.
* [x] Only users that are logged in can create Articles.
* [x] Users can only edit & delete their own Articles.
* [x] User can only edit & delete their own comments.


The following **optional** features are implemented:

* [x] User can see who created the Article.
* [x] User can see how many views an Article has.
* [x] User can see who created the Comment.
* [ ] User can add "tags" to a Article, and filter Articles by tag.

> HINT: if you are unsure how to implement the Search feature, you can Google how to implement a simple search form. For example, one of the sites you will find is [this](http://www.jorgecoca.com/buils-search-form-ruby-rails/)

The following **additional** features are implemented:

 * [x] update color for button.
 * [x] create page about.
 * [x] User can see the number of comments.

## Video Walkthrough

Here's a walkthrough of implemented user stories:

> HINT: You can put a `walkthrough.gif` file in your project folder, add to git, and use the following syntax to embed it:  
> `![Video Walkthrough](walkthrough.gif)`
>

![Video Walkthrough](app/assets/images/coderschool-phuonghoang713-blog.gif)

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

Describe any challenges encountered while building the app.

* In file application.js, I  put require jquery_ujs before require jquery. in local , it work ok but in heroku, it make error
* we can use article.use.name when define belong_to users.

## License

    Copyright [2017] [Hoang Nguyen]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
