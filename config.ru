require 'grape'
require 'settingslogic'
require 'net/ldap'
require './lib/settings'
require './lib/backend/backend-ldap'
require './lib/backend/user'
require './lib/backend/group'
require './lib/api/api-ldap'
run API::LDAP