require 'spec_helper'

describe "adding a menu" do
  it "adds a menu" do
    visit root_path
    fill_in "menu_title", :with => "Brunch"
    click_button "Create Menu"

    expect(page).to have_content('Brunch')
  end
end