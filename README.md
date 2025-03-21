# CoolNameGen

[![Gem Version](https://badge.fury.io/rb/cool_name_gen.svg?icon=si%3Arubygems)](https://badge.fury.io/rb/cool_name_gen)

Generate cool names from boring latin characters.

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add cool_name_gen

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install cool_name_gen

## Usage

```ruby
require "cool_name_gen"

CoolNameGen.to_alphanumeric("mohit")
CoolNameGen.to_square("mohit")
CoolNameGen.to_rounded("mohit")
CoolNameGen.to_up_side_down("mohit")
CoolNameGen.to_mathematical_fraktur("mohit")
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/mohitkyadav/cool-name-ruby. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/mohitkyadav/cool-name-ruby/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the CoolNameGen project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/cool_name_gen/blob/master/CODE_OF_CONDUCT.md).
