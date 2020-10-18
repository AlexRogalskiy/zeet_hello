defmodule ZeetHelloWeb.PageController do
  use ZeetHelloWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
