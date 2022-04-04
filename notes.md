# Notes on Rails

* To generate a model, using the following command:

        bin/rails generate controller Articles index --skip-routes

* To generate a model, run the following command:

        bin/rails generate model Article title:string body:text

* To run a rails migration

        bin/rails db:migrate

* To interact with the database (and to save the contents), use the Ruby Console. which can be opened with the following:

        bin/rails console

* Reminder: to save whatever variable you have created within the database, you must use the var_name.save command.
* To access all instances of a class, use the `class_name.all` command.

* Note all controller instance variables within a controller can be accessed within the view. Controller instance variables are denoted with a `@class_var` tag.
* We can see two types of ERB tags: <% %> and <%= %>. The <% %> tag means "evaluate the enclosed Ruby code." The <%= %> tag means "evaluate the enclosed Ruby code, and output the value it returns." Anything you could write in a regular Ruby program can go inside these ERB tags, though it's usually best to keep the contents of ERB tags short, for readability.
