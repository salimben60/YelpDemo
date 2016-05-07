CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => 'xxxxxxxxxxxxx',                    # required
    :aws_secret_access_key  => 'xxxxxxxxxxxxx',                        # required
  }
  config.fog_directory  = ENV['fog_directory']                     # required
end