# # encoding: utf-8

describe command('virtualenv --version') do
  its(:stdout) { should match(/16.6.1/) }
end
