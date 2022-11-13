## Form Helper

### form_with

- New Action
```ruby
  <%= form_with scope: :article, url: articles_path, local: true do |f| %>
```
- Edit Action
```ruby
  <%= form_with(model: @article, local: true) do |f| %>
```

- The code for edit can also be a replacement for new action as both sharing the common article model.
- In fact if you are creating the form partial prefer the second one.

## BCrypt

- Create a hashed password
```ruby
  password = BCrypt::Password.create('password')   
  password.salt              # $2a$12$i3yO928gE.lLFgi.CVzBj.

```
