# Test for puppet docker container

puppet_package = "puppet-agent"
puppet_package = "puppet" if os.name == "arch"

control 'puppet-01' do
  impact 1.0
  title 'Puppet agent install'
  desc 'Puppet agent should be installed'
  describe package(puppet_package) do
    it { should be_installed }
  end
end
