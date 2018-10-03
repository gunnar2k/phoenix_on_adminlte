use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :phoenix_on_adminlte, PhoenixOnAdminlteWeb.Endpoint,
  secret_key_base: "rav+P5t19ODz+gLz15sIDiFLiwH00xV8edzvDwVIpQ7BqxUiv2j9gKbxnG/XE+MZ"

# Configure your database
config :phoenix_on_adminlte, PhoenixOnAdminlte.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "phoenix_on_adminlte_prod",
  pool_size: 15
