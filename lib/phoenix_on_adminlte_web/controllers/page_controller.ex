defmodule PhoenixOnAdminlteWeb.PageController do
  use PhoenixOnAdminlteWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
