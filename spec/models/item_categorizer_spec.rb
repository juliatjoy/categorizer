require 'rails_helper'

RSpec.describe ItemCategorizer, type: :model do
	context 'Associations' do
    it { is_expected.to have_many(:items) }
  end

  context 'validation' do
  	it { should validate_presence_of(:name) }
  end
end
