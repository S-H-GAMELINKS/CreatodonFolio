CarrierWave.configure do |config|
  config.fog_credentials = {
    provider: 'AWS',
    aws_access_key_id: 'ACCESS_KEY',
    aws_secret_access_key: 'SECRET_KEY',
    region: 'dummy'
  }

  case Rails.env
    when 'production'
      config.fog_directory = 'dummy'
      config.asset_host = 'https://s3-dummy.amazonaws.com/dummy'

    when 'development'
      config.fog_directory = 'dev.dummy'
      config.asset_host = 'https://s3-dummy.amazonaws.com/dev.dummy'

    when 'test'
      config.fog_directory = 'test.dummy'
      config.asset_host = 'https://s3-dummy.amazonaws.com/test.dummy'
  end
end