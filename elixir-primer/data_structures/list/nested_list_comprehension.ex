defmodule SubdomainGenerator do
  def get_users do
    ["Jordan", "Kristine", "Tiffany"]
  end

  def protocols do
    ["https", "http", "ftp"]
  end

  def extensions do
    ["com", "net", "org", "edu"]
  end

  def build(users, protocols, extensions) do
    for user <- users, protocol <- protocols, extension <- extensions do
      "#{protocol}://#{String.downcase(user)}.devguides.#{extension}"
    end
  end
end
