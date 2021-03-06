require "rails_helper"

RSpec.describe "screenings/index", type: :view do
  before do
    @user = FactoryBot.build(:user)
    assign(:screenings, [
             Screening.create!(
               manager: @user,
               title: "Title",
               content: "MyText",
               showing_start: Time.current + 1.day,
             ),
             Screening.create!(
               manager: @user,
               title: "Title",
               content: "MyText2",
               showing_start: Time.current + 2.day,
             ),
           ])
  end

  it "renders a list of screenings" do
    render
    assert_select "div>h3", text: "Title".to_s, count: 2
  end
end
