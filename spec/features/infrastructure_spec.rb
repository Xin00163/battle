feature 'Testing the infastructure' do
  scenario 'Can run app and check page content' do
    visit('/')
    expect(page).to have_content "Player One"
  end
end
