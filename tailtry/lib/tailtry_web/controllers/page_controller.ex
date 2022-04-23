defmodule TailtryWeb.PageController do
  use TailtryWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
