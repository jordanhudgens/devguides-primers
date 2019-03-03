defmodule Logs do
  def generate_logs do
    ["log 1", "log 2", "log 3"]
  end

  def save_to_file(logs, filename) do
    binary = :erlang.term_to_binary(logs)
    File.write(filename, binary)
  end
end
