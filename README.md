## Goal
This is an app to teach how to create a new user and a nested model in the same form.


### Before we begin, the DB Schema:

A user has many skills and a skill can have many users.

![Database Schema](https://user-images.githubusercontent.com/45776359/110645997-3be67000-8195-11eb-84ab-016470fce0b1.png)

### How to

1. [add the strong_params in the controller](https://github.com/andrerferrer/devise-nested-model-demo/commit/96b6c0d4da118b160c7918db4315c1098c7dbd20)
1. [accept nested attributes for skills](https://github.com/andrerferrer/devise-nested-model-demo/commit/7fdd4efddef6276496ef933bca70843591261f34)
1. [add the input in the form](https://github.com/andrerferrer/devise-nested-model-demo/commit/1f45f2c52a34d2ab5f7413e5527588786b824090)

### If you want to check it locally
```sh
repo_name="devise-nested-model-demo"
gh_repository="git@github.com:andrerferrer/$repo_name.git"
git clone $gh_repository demo
cd demo
bundle install
yarn install
rails db:create db:migrate db:seed
rails s

# now you can go to http://localhost:3000/ and check it out
```


And we're good to go 🤓

Good Luck and Have Fun


