Dir.glob("#{release_path}/../*").sort[0..-3].each do |old_release|
  FileUtils.rm_rf(old_release)
end

