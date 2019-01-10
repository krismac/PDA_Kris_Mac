users = {
  "Kris" => {
    twitter: "imkrismac",
    pet: "Mac",
    home_town: "Waterford",
  },
  "Ray" => {
    twitter: "rayzor",
    pet: "Joe",
    home_town: "Toronto",
  },
  "Keith" => {
    twitter: "keith_mac",
    pet: "Missy",
    home_town: "Ramsey",
  },
}

def find_user_handle(user_list, handle_name)
  user_list.each {|user|
    if user[0] == handle_name
      return user_list[handle_name][:pet]
    end
  }
end

p find_user_handle(users, "Mac")
