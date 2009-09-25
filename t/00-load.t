#!perl -T

use Test::More tests => 2;

BEGIN {
    use_ok('Catalyst::Authentication::Store::FromSub');
    use_ok('Catalyst::Authentication::FromSub::User::Object');
}

diag(
"Testing Catalyst::Authentication::Store::FromSub $Catalyst::Authentication::Store::FromSub::VERSION, Perl $], $^X"
);
