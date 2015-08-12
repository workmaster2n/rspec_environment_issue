require 'rails_helper'

RSpec.describe TestService do
  it 'can be run' do
    expect(TestService.new.do).to eq('hi')
  end
end