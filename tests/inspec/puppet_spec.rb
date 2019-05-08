# Test for puppet docker container

puppet_package = "puppet-agent"
puppet_package = "puppet" if os.name == "arch"
puppet_package = "puppet" if os.name == "fedora" and os.release =="29"
puppet_package = "puppet" if os.name == "ubuntu" and os.release =="19.04"
package_resource_dont_supported_os = ['gentoo']

control 'puppet-01' do
  impact 1.0
  title 'Puppet agent install'
  desc 'Puppet agent should be installed'
  unless package_resource_dont_supported_os.include? os.name
    describe.one do
      describe package(puppet_package) do
        it { should be_installed }
      end
      describe gem('puppet') do
        it { should be_installed }
      end
    end
  end
end

control 'puppet-02' do
  impact 1.0
  title 'Puppet command'
  desc 'Puppet command should be functionnal'
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
