# Test for puppet docker container

puppet_package = "puppet-agent"
puppet_package = "puppet" if os.name == "arch" or os.name == "gentoo"

control 'puppet-01' do
  impact 1.0
  title 'Puppet agent install'
  desc 'Puppet agent should be installed'
  if os.name != "gentoo"
    describe package(puppet_package) do
      it { should be_installed }
    end
  elsif os.name == "gentoo"
    describe command('eix -I puppet') do
      its('exit_status') { should eq 0 }
    end
  end
end
