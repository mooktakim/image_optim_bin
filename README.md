# ImageOptimBin

Statically compiled bins to make [image_optim](https://github.com/toy/image_optim) work on Heroku or Linux
x86_64 platform.

## Installation

Add this line to your application's Gemfile:

    gem 'image_optim_bin'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install image_optim_bin

## Usage

This gem sets ENV variables for the individual bins:

- `JPEGOPTIM_BIN`
- `JPEGTRAN_BIN`
- `OPTIPNG_BIN`
- `PNGCRUSH_BIN`
- `PNGOUT_BIN`
- `ADVPNG_BIN`
- `ADVDEF_BIN`
- `ADVMNG_BIN`
- `ADVZIP_BIN`
- `GIFSICLE_BIN`

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
