require IEx
require Logger

defmodule WebWeb.PdfController do
  use WebWeb, :controller

  def index(conn, _params) do
		conn = put_resp_content_type(conn, "application/octet-stream", "utf-8")

    html = "<html><body><p>Hi There!</p></body></html>"
    {:ok, content} = PdfGenerator.generate_binary html, page_size: "A5", shell_params: ["--dpi","150"]
	
    conn
			|> put_resp_content_type("application/octet-stream", "utf-8")
  		|> put_resp_header("content-disposition", ~s[attachment; filename="hello.pdf"])
      |> send_resp(200, content)
  end
end
