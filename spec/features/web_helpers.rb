def start
  visit('/')
  click_button "Start"
end

def sign_in_and_play
  visit('/')
  click_button "Start"
  visit('/name')
  fill_in :player_1, with: "Alistair"
  click_button "Submit"
end