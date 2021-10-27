defmodule HelloConfigWeb.PageController do
  use HelloConfigWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
