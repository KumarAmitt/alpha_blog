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
