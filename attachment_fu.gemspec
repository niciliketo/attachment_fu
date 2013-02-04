Gem::Specification.new do |gem|
  gem.name = %q{attachment_fu}
  gem.version = "0.0.1"
  gem.date = %q{2013-02-04}
  gem.authors = ["Sapna"]
  gem.email = %q{sapna.j@cisinlabs.com}
  gem.homepage = %q{http://github.com/cis-sapna/attachment_fu}
  gem.summary = %q{For uploading document or images}
  gem.description = 'For uploading document or images'
  gem.require_paths = ["lib"]
  gem.files = %w(
  CHANGELOG
  LICENSE
  README
  Rakefile
  init.rb
  install.rb
  amazon_s3.yml.tpl
  rackspace_cloudfiles.yml.tpl
  lib/geometry.rb
  lib/technoweenie/attachment_fu/backends/cloud_file_backend.rb
  lib/technoweenie/attachment_fu/backends/db_file_backend.rb
  lib/technoweenie/attachment_fu/backends/file_system_backend.rb
  lib/technoweenie/attachment_fu/backends/s3_backend.rb
  lib/technoweenie/attachment_fu/processors/core_image_processor.rb
  lib/technoweenie/attachment_fu/processors/gd2_processor.rb
  lib/technoweenie/attachment_fu/processors/image_science_processor.rb
  lib/technoweenie/attachment_fu/processors/mini_magick_processor.rb
  lib/technoweenie/attachment_fu/processors/rmagick_processor.rb
  lib/technoweenie/attachment_fu.rb
  test/base_attachment_tests.rb
  test/basic_test.rb
  test/database.yml
  test/extra_attachment_test.rb
  test/geometry_test.rb
  test/schema.rb
  test/test_helper.rb
  test/validation_test.rb
  test/backends/db_file_test.rb
  test/backends/file_system_test.rb
  test/backends/remote/cloudfiles_test.rb
  test/backends/remote/s3_test.rb
  test/fixtures/attachment.rb
  test/fixtures/files/foo.txt
  test/fixtures/files/rails.png
  test/fixtures/files/fake/rails.png
  test/processors/core_image_test.rb
  test/processors/gd2_test.rb
  test/processors/image_science_test.rb
  test/processors/mini_magick_test.rb
  test/processors/rmagick_test.rb
  vendor/red_artisan/core_image/processor.rb
  vendor/red_artisan/core_image/filters/color.rb
  vendor/red_artisan/core_image/filters/effects.rb
  vendor/red_artisan/core_image/filters/perspective.rb
  vendor/red_artisan/core_image/filters/quality.rb
  vendor/red_artisan/core_image/filters/scale.rb
  vendor/red_artisan/core_image/filters/watermark.rb
)
  gem.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  gem.rubygems_version = %q{1.3.5}

  if gem.respond_to? :specification_version then
    gem.specification_version = 2
  end

end
