use strict;
use warnings;

package Jifty::Plugin::YouTube::Dispatcher;
use Jifty::Dispatcher -base;

# Put any plugin-specific dispatcher rules here.

# take youtube hash key here
on qr|/youtube/(\w+)/| => sub {
    # render a youtube widget
    

};


1;
