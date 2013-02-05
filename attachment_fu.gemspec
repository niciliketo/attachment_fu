Gem::Specification.new do |s|
  s.name = %q{cis_attachment_fu}
  s.version = "0.0.1" 
  s.authors = ["Sapna"]
  s.date = %q{2013-02-05}
  s.description = %q{for uploading files or images.}
  s.email = %q{sapna.j@cisinlabs.com}
  s.extra_rdoc_files = ["README"]
  s.files = %w(
CHANGELOG
LICENSE
README
Rakefile
init.rb
install.rb
amazon_s3.yml.tpl
rackspace_cloudfiles.yml.tpl
lib/geometry.rb
lib/cis_attachment_fu.rb
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
  s.homepage = %q{http://github.com/cis-sapna/attachment_fu}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  # s.rubyforge_project = %q{attachment_fu}
  s.summary = %q{attachment_fu with more geometries, polymorphic-based settings and JPEG quality control. }

  if s.respond_to? :specification_version then
    s.specification_version = 2
  end
end
