# # encoding: utf-8

describe command('django-admin --version') do
  its(:stdout) { should match(/1.11.11/) }
end

