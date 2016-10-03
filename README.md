# Example Ruby on Rails application using AWS::Record

Here is an example application using the [Aws::Record](http://docs.aws.amazon.com/awssdkrubyrecord/api/) gem from AWS.

## Getting Started

Instructions for macOS using RVM.

1.  [Install RVM](https://rvm.io/rvm/install)

        curl -sSL https://get.rvm.io | bash

1.  (Fork and) clone this repository

        git clone git@github.com:pas256/aws-record-example-ruby.git

1.  Change into this directory let RVM install Ruby and create a Gemset

        cd aws-record-example-ruby
        rvm use .

1.  Install bundler so we can use that to manage dependencies

        gem install bundler --no-document

1.  Install the dependencies

        bundle install



## Versions

 -  Ruby 2.3 and Rails 5


## How was this created?

This is loosely based on the [Rails Getting Started Guide](http://guides.rubyonrails.org/getting_started.html).

    mkdir aws-record-example-ruby
    cd aws-record-example-ruby
    rails new .
    bundle install
    rails generate controller Welcome index


## License

Apache License Version 2.0
