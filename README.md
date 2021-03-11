## Goal
This is an app to teach how to create an input to toggle all other inputs.

This app was created from [this demo](https://github.com/andrerferrer/devise-nested-model-demo#goal).

[You can also check my other demos](https://github.com/andrerferrer/dedemos/blob/master/README.md#ded%C3%A9mos).

### How I did it

1. [add all skills input to the form](https://github.com/andrerferrer/select-all-demo/commit/2106b6e8e6a4833836c22366b3f72e0fb6238bab)
1. [add the JS to handle clicking on ALL](https://github.com/andrerferrer/select-all-demo/commit/3647be9732832f23bccb8f3c03ceb3510736b4f0)
1. [Create fake input for all_skills](https://github.com/andrerferrer/select-all-demo/commit/1f007d8280328a50166c0aeeba7f1d9dab1f36ce)
1. [Adjust JS with new fake input](https://github.com/andrerferrer/select-all-demo/commit/ee358546dc576c973e2bf696a90f4775afe68f92)

### If you want to check it locally
```sh
repo_name="select-all-demo"
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


