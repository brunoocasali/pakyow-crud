Pakyow::App.bindings do
  data = {
    title: 'First Post',
    body: 'This is the first post'
  }

  view.scope(:post).bind(data)
end
