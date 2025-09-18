# frozen_string_literal: true

require 'tutorial/greeter'
RSpec.describe Tutorial::Greeter do
  it 'greets with excitement' do
    g = described_class.new('bob')
    expect(g.excited_greet).to eq('Hey BOB!!!')
  end
end
