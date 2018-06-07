require 'spec_helper'
describe 'puppet_forge_test' do
  context 'with default values for all parameters' do
    it { should contain_class('puppet_forge_test') }
  end
end
