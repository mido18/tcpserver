defmodule ElixirTcp do
    def start_server do
        ElixitTcp.Server.accept()
    end

    def main(args) do
        IO.puts "Hello guys this is my first TCP SERVER MIDO"
        start_server()
    end


end