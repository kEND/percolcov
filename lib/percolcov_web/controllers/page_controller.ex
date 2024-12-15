defmodule PercolcovWeb.PageController do
  use PercolcovWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
