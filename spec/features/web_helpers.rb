def sign_in_and_play
  visit("/")

  fill_in "Player 1", with: "Kat"
  fill_in "Player 2", with: "Bob"
  
  click_button "Submit"
end
