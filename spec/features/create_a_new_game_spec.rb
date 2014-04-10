require 'spec_helper'

feature "visitor creates a new game" do

  scenario "when arriving on the landing page and clicking 'new'" do
    visit root_path
    expect(page).to have_link("start new game")
  end

end
