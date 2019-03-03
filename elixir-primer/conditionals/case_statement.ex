defmodule AuthGuard do
  def is_admin?(user) do
    case user.role do
      :admin -> "Allowed in"
      :student -> "No access"
    end
  end
end

user_one = %{name: "Kristine", role: :student}
user_two = %{name: "Tiffany", role: :admin}

