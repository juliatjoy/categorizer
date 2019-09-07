require 'rails_helper'

RSpec.describe ItemTax, type: :model do
	context 'Associations' do
  	it { should belong_to(:item) }
  end

	context 'Validation' do
	  it { should validate_presence_of(:tax_type) }
	  it { should validate_presence_of(:tax) }
	end
end
