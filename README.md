# Yyy
`yyy` is a degraded copy of UNIX's `yes` command.


## Installation
    $ git clone https://github.com/ytnk531/yyy
    $ cd yyy
    $ rake install

## Usage
Gaining infinite 'y'.
    
    $ yyy

Output
```bash
$ yyy
y
y
y
y
y
y
y
y
y
# (outputs 'y' until interuption)
```
Changing output string with passing the string as arguments.

    $ yyy alternative_string1 alternative_string2...
Of cource we can use pipe like this.
    
    $ yyy | head -100

This is useful when you want to pass some dialogs automatically.

    $ yyy | installation_script.sh

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ytnk531/yyy.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
