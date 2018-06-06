CarrierWave.configure do |config|

  config.storage = :fog
  config.fog_provider = "fog/aws"
  config.fog_credentials = {
    provider: 'AWS',
    aws_access_key_id: ENV["AWS_ACCESS_KEY"],
    aws_secret_access_key: ENV["AWS_SECRET_KEY"],
    region: ENV["AWS_REGION_NAME"]
  }

  case Rails.env
    when 'production'
      config.fog_directory = ENV["AWS_STORAGE_NAME"]
      config.asset_host = ENV["AWS_STORAGE_PATH"]

    when 'development'
      config.fog_directory = ENV["AWS_STORAGE_NAME"]
      config.asset_host = ENV["AWS_STORAGE_PATH"]

    when 'test'
      config.fog_directory = ENV["AWS_STORAGE_NAME"]
      config.asset_host = ENV["AWS_STORAGE_PATH"]
  end
end