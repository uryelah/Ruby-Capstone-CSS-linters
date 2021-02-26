# spec/css_linter_rspec.rb

require_relative '../lib/error_file.rb'
require_relative '../lib/parser.rb'
require_relative '../lib/read_file.rb'

describe ReadFile do
  it 'should return and error' do
    file = ReadFile.new('./hello')
    expect(file.error_msg).to eql('Check file path')
  end
end
