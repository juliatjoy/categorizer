require 'rails_helper'

RSpec.describe Item, type: :model do
	context 'Associations' do
  	it { should belong_to(:item_categorizer) }
  	it { is_expected.to have_many(:item_taxes) }
  end

	context 'Validation' do
	  it { should validate_presence_of(:name) }
	  it { should validate_presence_of(:rate) }
	end
end
