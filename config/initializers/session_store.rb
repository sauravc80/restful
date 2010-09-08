# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_restful_session',
  :secret      => '89d18a00ed766ceab3de9b878bbac90107ad46569a63722600ec9c145060d4bbb730a79b0bb2139b02db2ba2f6a0ad5853d810c4a0a3f3fb3a670750fb3366e7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
