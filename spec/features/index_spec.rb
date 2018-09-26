feature " shows index page" do
  scenario "it shows the registering page " do
    visit("/")
    expect(page).to have_content('Register here!!')
  end
end
