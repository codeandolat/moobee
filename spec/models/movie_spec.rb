require 'rails_helper'

# Test suite for the Movie model
RSpec.describe Movie, type: :model do
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:description) }
end
