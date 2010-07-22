# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Blitz_session',
  :secret      => '71fc4786a6c011586dd124afc81043695e9a3873912a4f503e398acb5fae21a72f32175ede8dbfeb3ef409109be46db7e3f4085c61099397f55feb3e6a388039'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
