require "rails_helper"

RSpec.describe Story, type: :model do
  it "has a text" do
  	story = Story.create!(text: "My Awesome Dream Story")
  	expect(story.text).to eq("My Awesome Dream Story")
  end
end