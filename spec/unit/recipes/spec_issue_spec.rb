#
# Cookbook:: default_spec_issue
# Spec:: spec_issue
#
# Copyright:: 2019, PubFactory, All Rights Reserved.

require 'spec_helper'

describe 'default_spec_issue::spec_issue' do
  context 'When all attributes are default, on Ubuntu 16.04' do
	  platform 'ubuntu', '16.04'

	  it { expect { chef_run }.not_to raise_error }
  end
end
