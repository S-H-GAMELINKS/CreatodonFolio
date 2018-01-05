CarrierWave.configure do |config|
  config.fog_credentials = {
    provider: 'AWS',
    aws_access_key_id: 'ACCESS_KEY',
    aws_secret_access_key: 'SECRET_KEY',
    region: 'RegionName'
  }

  case Rails.env
    when 'production'
      config.fog_directory = 'StorageName'
      config.asset_host = 'https://RegionName.amazonaws.com/StorageName'

    when 'development'
      config.fog_directory = 'dev.dummy'
      config.asset_host = 'https://RegionName.amazonaws.com/StorageName'

    when 'test'
      config.fog_directory = 'test.dummy'
      config.asset_host = 'https://RegionName.amazonaws.com/StorageName'
  end
end