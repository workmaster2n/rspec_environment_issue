require 'rails_helper'

RSpec.describe TestService do
  it 'loads up other classes' do
    Person.create
    expect(TestService.new.do).to eq('hi')
  end
  it 'can be found' do
    expect(TestService.new.do).to eq('hi')
  end
end