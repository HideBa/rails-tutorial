# rails-tutorial

### model
```rails c --sandbox```
`--sandobox`をつけることで、このコンソール中の操作を終了後全てロールバックしてくれる

* `User.new(hoge, hoge)`
or
`foo = User.create(hoge, hoge)`

* `foo.save()`で保存
* `foo.destroy`

#### update
* ```user.update_attributes()```
* ```user.update_attribute()```

#### make migrations file manually
* `$ rails generate migration add_index_to_users_email
`


### environment
* `rails s --environment production`: change runtime environment

