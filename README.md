# README

Vehiclepedia :car:

Vehiclepedia is a project created for a backend test at nobordist.com. As the test asked I have created a small API to retrieve and manage vehicles. As this test was too basic, I decided to do some changes to it, like setting up a test suit with `Rspec`, `Faker`, `Shoulda-matchers` and `database-cleaner`.

Also, I decided to change the **year** database field. In the test description it was an integer, but in Brazil for example, some cars have one year model with a different fabrication year (wich changes a lot of things between the car models). So I've put it as an string here, because it can be filled like this: *2006/2007 | '06/'07*.

Another thing to consider is the field **veiculo** that in this API is called **model** (it makes more sense like this).

For last, I didn't wrote tests for request or routes because the project was so basic that I though it was *overengineering*, but in a project that would be scaled and deployed to production It would definitivaly have tests!

## Versions
* **Ruby:** 2.5.1
* **Rails:** 5.2.4

### Up and running :monorail:

1. `bundle install`
2. [setting up credentials](#setting-up-credentials-cop)
3. `rails db:setup`
4. Done!

### Setting up credentials :cop:

In this project we use rails credentials for better security. To setup your project and get it ready for development/production you have to run the following line in your console:
```
EDITOR=vim rails credentials:edit
```
Add
```
database_password: YOUR_PASSWORD_HERE
```
... and save file. It creates new credentials file and master key.

### Testing :construction:

We use rspec for tests. We recommend you to test each file separatly to make tests run faster and make it easier to track issues. To test the application use

 `rspec spec/path_to_file.rb`

So let's say you want to test the user's model, you gonna run:

`rspec spec/models/user_spec.rb`


That's it. Happy coding!  :computer:
