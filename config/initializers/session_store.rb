# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_testing_repo_session',
  :secret      => 'b6e2c577b3c77900a1d5710364503fd8f2842fb607d6eb47ec31276813e3435713f1c4fb3be59ee7b63b24cfa4a28ac23551984101a19d300ec6d8806fcc51dd'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
