defmodule LvTemplateWeb.PageControllerTest do
  use LvTemplateWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    assert html_response(conn, 200) =~ "LiveView Template"
  end
end
