# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_squid_session',
  :secret      => 'd91cf4982a7a5dd5ba2ff920c3992077ce591ade44293e3336457f9d3be1b5973979597f617f6b4293c559451ff89286a0b55a93c976da2d99bac588140d06fa'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
