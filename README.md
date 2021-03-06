# Web

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix

## Commands run to get started:

```zsh
  brew install elixir
  mix local.hex
  elixir -v
  $ mix archive.install https://github.com/phoenixframework/archives/raw/master/phx_new.ez
  mix phx.new web --database mysql --no-brunch
  mix ecto.create
```

## Handy Commands

Run the server:
```zsh
  mix phx.server
```

Debugging:

First, require the debugger in the file, and add the breakpoint wherever you need to:

```zsh
  require IEx
  
  ...Wherever in the code...

  IEx.pry

```

```zsh
  iex -S mix phx.server
```
