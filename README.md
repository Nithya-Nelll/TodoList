# TODO List

Contributors: Nithya Deepak and Eleanor (Nell) White

## Summary
TODO is a shared, web-based app to help you create and share lists with your friends and family! It allows you and others to share one list, that you can access at anytime through the cloud! You can create items, delete them when you are finished, and see them easily at any time. You can use this app to plan projects with your peers and coordinate with the team, or you can plan what you need to buy for a casual get-together.


## Users

Our users would be people of all ages who are trying to plan or collaborate on something. Our app aims to make collaborative lists easy to access. For example, some of our users could be students working on a software development project, or even a family trying to plan a birthday party.


## MVP Description

Our MVP will be a web-based app to allow groups to make lists. All users who visit the app should be able to access all features listed below:

- Able to add items
- Able to delete items
- Able to view items

## Functionality

There will be three pages on our app: the homepage with the list of items, the create new item page, and the view details page.

The homepage shows the users' current list, with an option to delete individual items, an option to view details of the project and an option to create a new item. The create new item page allows you to create a new item on the list. The details page allows you to see the details of what you have entered as your task.
 
![The Home page](https://github.com/Nithya-Nelll/TodoList/blob/master/CreativeRailsIndexPage.JPG "The Home page, which displays all items in the list.")
![The Details Page](https://github.com/Nithya-Nelll/TodoList/blob/master/CreativeRailsShowPage.JPG "The Details page, which displays details about a given item.")
![The New Page](https://github.com/Nithya-Nelll/TodoList/blob/master/CreativeRailsShowPage.JPG "The New page, which lets you create a new item.")


## Issues

When we first generated the Ruby on Rails project, we were not able to run the file, because we did not have a database. So we looked up how to create a database, and found that the command ```rails db:create``` created a database. 

One of our stretch goals was to assign items to users, so that different users could know which items belonged to them. However, we did not get this feature implemented. We tried to create an association between users and items, but when we did that we needed to know which user was creating the item. We did not want our clients to have to define who the item belonged to before we created them, so this was a problem. Our solution would have been to make the user an attribute of the item rather than a separate entity, but we did not have time to implement this fix.


## Known Bugs

We do not currently have any known bugs. Please contact us if you discover any!


## Installation Instructions
Note: This is a guide on how to run this application in development mode. 

First, make sure that you have Ruby on Rails 5 and Postgresql installed on your computer.

You can download this repository by running:
```
git clone https://github.com/Nithya-Nelll/TodoList.git
```

Go into the new directory you have created, and the app directory inside of it:
```
cd TodoList/todoList
```

Then, update the Ruby Gems on your computer by running:
```
bundle install
```

Then migrate the database by running:
```
rails db:create
rails db:migrate
```

To start up the rails server, run the command:
```
rails server
```

and go to "localhost:3000" on your favorite web browser to start using TODO list!


## References
We are using the Bootstrap package to create the web interface.
We used these Bootstrap tutorials: \
“Bootstrap 4 Tutorial.” *w3schools.Com,* Refsnes, www.w3schools.com/bootstrap4/default.asp.
“Introduction.” *Bootstrap,* getbootstrap.com/docs/4.0/getting-started/introduction/.
“Buttons.” *Bootstrap,* v4-alpha.getbootstrap.com/components/buttons/.

and this tutorial on integrating it with rails: \
Paranj, Bala. “Integrating Twitter Bootstrap 4 with Rails 5.” *Ruby Plus,* Ruby Plus, 14 May 2016, rubyplus.com/articles/3981-Integrating-Twitter-Bootstrap-4-with-Rails-5.

and this stack overflow page: \
 “Make Rails Link as Bootstrap Button.” *Stack Overflow,* Stack Exchange Inc., 8 Jan. 2016, stackoverflow.com/questions/34671803/make-rails-link-as-bootstrap-button/34671826.

We looked at the app description for Wunderlist when writing our README: \
*Wunderlist*. 6 Wunderkinder GmbH, 2017. Vers 3.4.7. *Mac App Store*, https://itunes.apple.com/us/app/wunderlist-to-do-list-tasks/id410628904?mt=12

We referenced the following sources on how to use Ruby on Rails: \
 “Getting Started with Rails.” Rails Guides, guides.rubyonrails.org/getting_started.html. \
 (Much of the basic functionality of our application is based on this tutorial). \
“Ruby on Rails - Layouts.” *Tutorials Point,* Tutorials Point, www.tutorialspoint.com/ruby-on-rails/rails-layouts.htm. \
“Ruby on Rails - Views.” *Tutorials Point,* Tutorials Point, www.tutorialspoint.com/ruby-on-rails/rails-views.htm. \
“ActionView::Helpers::UrlHelper.” *Ruby on Rails 5.1.4,* 8 Sept. 2017, api.rubyonrails.org/classes/ActionView/Helpers/UrlHelper.html. \
“How Does One Add an Attribute to a Model?” *Stack Overflow,* Stack Exchange Inc., 22 Nov. 2016, stackoverflow.com/questions/6373202/how-does-one-add-an-attribute-to-a-model.

We used the following website to know how to center text in HTML: \
“How to Center Text in HTML.” *Computer Hope,* Computer Hope, 24 Jan. 2018, www.computerhope.com/issues/ch001474.htm.

We used the following sources as images in our web app: \
“Wallpapercraft.com.” Wallpapercraft.com, wallpaperscraft.com/image/highlights_circles_light_background_15994_2560x1600.jpg. \
“Freepngimages.com.” Freepngimages.com, www.easybib.com/cite/view. \
"Mediarighton.com." Mediarighton.com, www.mediarighton.com/wp-content/uploads/2017/04/All-White-Abstract-Backgrounds-www.wallpapersbrowse.com_.png. \
"Previews.123rf.com." Previews.123rf.com, www.mediarighton.com/wp-content/uploads/2017/04/All-White-Abstract-Backgrounds-www.wallpapersbrowse.com_.png. \
"Thumbs.dreamstime.com." Thumbs.dreamstime.com, thumbs.dreamstime.com/z/construction-project-background-image-urban-pencil-sketch-41651555.jpg. \
"I2symbol.com." I2symbol.com, www.i2symbol.com/images/symbols/geometry/white_small_square_u25AB_icon_256x256.png \

We referenced the following sources on how to use HTML and Bootstrap: \
“CSS Box Model.” W3schools, www.w3schools.com/css/css_boxmodel.asp. \
“HTML Tables.” W3schools, www.w3schools.com/html/html_tables.asp. \
“HTML div align Attribute.” W3schools, www.w3schools.com/tags/att_div_align.asp. \
“HTML Paragraphs.” W3schools, www.w3schools.com/html/html_paragraphs.asp. \
“HTML img align Attribute.” W3schools, www.w3schools.com/tags/att_img_align.asp. \
“HTML Styles.” W3schools, www.w3schools.com/html/html_styles.asp. \
Wood, Adam. “How to Use the Attribute.” HTML.com, 5 Dec. 2017, html.com/attributes/table-bordercolor/. \
Otto, Mark, and Jacob Thornton. “Vertical Alignment.” Bootstrap, getbootstrap.com/docs/4.0/utilities/vertical-align/. \
Otto, Mark, and Jacob Thornton. “Text.” · Bootstrap, getbootstrap.com/docs/4.0/utilities/text/. \
Otto , Mark, and Jacob Thornton. “Borders.” · Bootstrap, getbootstrap.com/docs/4.0/utilities/borders/ \

