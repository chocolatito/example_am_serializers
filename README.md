# Basic API with Ruby on Rails 6 - Returning JSON Data

> __BASED ON THE VIDEO: [Create a Basic API with Ruby on Rails - Part 1 - Returning JSON Data](https://youtu.be/3S9fyfmCf1A)__

---
```sh
$ rails new example_am_serializers --api
$ cd example_am_serializers
$ rails g scaffold Band name
$ rails db:migrate
```
- - -
```sh
$ rails g model Member band:references name
$ rails db:migrate
```

> in /Gemafile ++
```ruby
# https://rubygems.org/gems/active_model_serializers/versions/0.10.2?locale=es
gem 'active_model_serializers', '~> 0.10.2'
```

```sh
$ bundle
$ rails g serializer band
$ rails g serializer member
```
