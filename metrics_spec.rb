require 'rspec'
require './metrics'

RSpec.describe Metrics do
  let(:metrics) { Metrics.new }
  it 'returns total clicks' do
    expect(metrics.total_clicks).to eql
  end
end
