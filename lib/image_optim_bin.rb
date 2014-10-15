require "image_optim_bin/version"

module ImageOptimBin
  def self.set_env
    if `uname`.to_s.strip == 'Linux' && `uname -m`.to_s.strip == 'x86_64'
      %w(jpegoptim  jpegtran  optipng  pngcrush  pngout advpng advdef advmng advzip gifsicle).each do |name|
        ENV["#{name}_bin".upcase] = File.expand_path(File.join(File.dirname(__FILE__), "..", "vendor", name))
      end
    end
  end
end

ImageOptimBin.set_env
