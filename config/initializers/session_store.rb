# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_substruct_rel_1-1-0_session',
  :secret      => 'e38224ccb3dd3c2aada12365a2fc09d8447226981885d2c5dab10d223eb9e92151e169e659ac51b14f22e11f5a6867f2d9ae89497011b4aaf6e80b5dfc5398b7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
