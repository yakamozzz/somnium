require "rails_helper"

RSpec.describe Story, type: :model do
  it "has a name" do
  	story = Story.create!(name: "My Awesome Story Name")
  	expect(story.name).to eq("My Awesome Story Name")
  end
end