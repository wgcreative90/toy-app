# Ruby on Rails Tutorial 
- part: 2 [toy-app](https://www.learnenough.com/course/ruby_on_rails_tutorial_6th_edition/toy_app/) / 3
- ["toy_app" - Heroku](https://r-on-r-tutorial-a-toy-app.herokuapp.com/)

This is the first application for the
[*Ruby on Rails Tutorial*](https://www.railstutorial.org/)
by [Michael Hartl](https://www.michaelhartl.com/). toy_app 

## Description
   
* [Course breakdown screenshot](https://user-images.githubusercontent.com/94640109/149971656-c24fb96f-e2e0-43e4-88d5-358d187a7443.png)
    
    * Current version at time of commit - Rails -v 6.1.4.1
    * Course projects: Parts: 1.hello_app, 2.toy_app, 3.final_sample_app

    * Additional resources:
      - [markdown](https://www.markdownguide.org/extended-syntax/#highlight)
      - [O.S.Git](https://ohshitgit.com/)

    ### Dependencies (packages, gems, )
    * System
        * [Ruby](2.7.0) 2.7.0
        * [Node](16.13.0) 16.13.0
        * [Yarn](1.22.15) 1.22.15
        * [Git](2.32.0) 2.32.0
    * Project gems
        * gem [rails](https://github.com) -v '6.1.4.1'
        * gem [bundler](https://github.com) -v '2.2.29'
        * gem [sass-rails](https://github.com) -v '2.2.29'
        * gem [webpacker](https://github.com) -v '2.2.29'

    ### Configuration, Cloning, and Startup:
    #### In Terminal READ and then run:
    ##### Print working directory to confirm location for downloading repository.
    ##### run: ```pwd```
    ##### run: ```git clone git@github.com:wgcreative90/hello_app.git```
    ##### run: ```cd hello_app```
    ##### run ```rails -v && ruby -v && node -v && bundler -v && yarn -v && git version```
    ##### run ```gem install bundler -v 2.2.29```
    ##### run: ```bundle _2.2.29_ update``` 

    ##### (Now check versions of rails and bundler to make sure they are accurate.)
    ##### run: bundler -v
    ##### run: rails -v
        
    ##### If versions are correct and you were able to bundle update without errors go ahead and start the rails development server on local machine.
    ##### run: rails server
    ##### In browser, navigate to: [localhost:3000](http://localhost:3000)


    ## Database
    * Database creation: 
      - on local machine run the migrations and seed files if they exist.
      - ```bundle exect rake db:create```
      - ```bundle exect rake db:migrate```
      - ```bundle exect rake db:seed```
      - local DB via SQLite on osx and PostGreSQL DB 
      -                   (VS)
      - production gem group on Heroku linux cloud.
      - ```git push heroku main``` Will trigger a production build in the cloud and use your specified environment's
      - gem set to bundle.
      - [toy-app Heroku](https://r-on-r-tutorial-a-toy-app.herokuapp.com/)

    * Database initialization: NA

    ## Testing
    * How to run the test suite - No tests added yet

    ## Services (job queues, cache servers, search engines, etc.)
    - TODO: add as they are built in.

    ## Deployment instructions
      [toy-app Heroku](https://r-on-r-tutorial-a-toy-app.herokuapp.com/)
