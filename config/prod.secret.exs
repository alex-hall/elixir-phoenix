use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :web, WebWeb.Endpoint,
  secret_key_base: "sM73xoi9HAGgobL9LGG2KibtD3uUFWDmdIpWcOXoXA3z+XqmoMmKhq44ar1iXV2b"

# Configure your database
config :web, Web.Repo,
  adapter: Ecto.Adapters.MySQL,
  username: "root",
  password: "",
  database: "web_prod",
  pool_size: 15
