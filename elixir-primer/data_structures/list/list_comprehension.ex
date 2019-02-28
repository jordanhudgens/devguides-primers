defmodule SubdomainGenerator do
  def get_users do
    ["Jordan", "Kristine", "Tiffany"]
  end

  def build(users) do
    for user <- users do
      "https://#{String.downcase(user)}.devguides.com"
    end
  end
end
