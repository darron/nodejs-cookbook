# encoding: utf-8
require 'spec_helper'

# Write integration tests with Serverspec - http://serverspec.org/
describe 'nodejs::default' do
  describe package('nodejs') do
    it { should be_installed }
  end
end
