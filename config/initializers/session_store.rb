# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tropo_session',
  :secret      => '2efd061e4e4931cf598f828a66557c46d8a92ae994d83466ec48dd5846322ad2c94ed28ee640b5359abbd85c64a9608ba0cf523c4276b3a83c80821d3231f3a8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
