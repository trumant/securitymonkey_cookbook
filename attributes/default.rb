default['securitymonkey']['run_as'] = 'security_monkey'

default['securitymonkey']['deploy_directory'] = '/opt/security_monkey'

default['securitymonkey']['repo'] = 'https://github.com/Netflix/security_monkey.git'

default['securitymonkey']['branch'] = 'master'

default['securitymonkey']['log_level'] = 'WARN'

default['securitymonkey']['db']['username'] = 'security_monkey'
default['securitymonkey']['db']['password'] = 'sec_mky_password'

default['securitymonkey']['security_team_email'] = 'securityteam@example.com'

# Specify the secret_key used for signing Flask user sessions.
# Generate a key with: ruby -e 'require "securerandom"; puts SecureRandom.uuid'
default['securitymonkey']['secret_key'] = nil

# Specify the password salt used when bcrypt hashing user passwords.
# Keep this value secret and do not change it once set.
# Generate a salt with: ruby -e 'require "securerandom"; puts SecureRandom.uuid'
default['securitymonkey']['password_salt'] = nil
