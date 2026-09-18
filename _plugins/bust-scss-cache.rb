# `bust_css_cache` from jekyll-cache-bust hashes `assets/_sass`, which does not
# exist in al-folio (the styles live in `_sass`). The digest was therefore always
# the MD5 of an empty string, so browsers kept serving a stale main.css after
# every style change. This filter hashes the real SCSS sources instead.
module Jekyll
  module BustScssCache
    require 'digest/md5'

    def bust_scss_cache(file_name)
      source = @context.registers[:site].source
      files = Dir[File.join(source, '_sass', '**', '*')] + Dir[File.join(source, 'assets', 'css', '*.scss')]
      content = files.sort.reject { |f| File.directory?(f) }.map { |f| File.read(f) }.join
      "#{file_name}?v=#{Digest::MD5.hexdigest(content)}"
    end
  end
end

Liquid::Template.register_filter(Jekyll::BustScssCache)
