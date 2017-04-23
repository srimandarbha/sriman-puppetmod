require 'spec_helper'
describe 'sriman' do
  context 'with default values for all parameters' do
    it { should contain_class('sriman') }
  end
end
