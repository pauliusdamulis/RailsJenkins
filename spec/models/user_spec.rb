require 'rails_helper'

RSpec.describe User, type: :model do
  describe '#name' do
    subject { described_class.new.name }

    it { is_expected.to eq('paulius') }
  end
end
