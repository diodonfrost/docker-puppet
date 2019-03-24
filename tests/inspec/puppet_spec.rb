# Test for puppet docker container

puppet_package = "puppet-agent"
puppet_package = "puppet" if os.name == "arch"
puppet_package = "puppet" if os.name == "fedora" and os.release =="29"

control 'puppet-01' do
  impact 1.0
  title 'Puppet agent install'
  desc 'Puppet agent should be installed'
  describe.one do
    describe package(puppet_package) do
      it { should be_installed }
    end
    describe command('puppet --version') do
      its('exit_status') { should eq 0 }
    end
    describe command('/opt/puppetlabs/bin/puppet --version') do
      its('exit_status') { should eq 0 }
    end
  end
end
