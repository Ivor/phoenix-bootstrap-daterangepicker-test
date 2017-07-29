defmodule Daterangetest.PageController do
  use Daterangetest.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
