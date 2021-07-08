# NAME

Test::Mojo::Role::Routes - Write Mojo tests using named routes.

# SYNOPSIS

    use Test::Mojo;
    my $t = Test::Mojo->with_roles('+Routes')->new('MyApp');

    $t->get_route_ok('dashboard')->status_is(200)->route_is('dashboard');

# DESCRIPTION

Test::Mojo::Role::Routes allows you to refrence your named routes in tests.

# AUTHOR

Brian Davis, BD3i LLC <bdiii@cpan.org>

# COPYRIGHT

This software is copyright (c) 2021 by Brian Davis and BD3i LLC.

# LICENSE

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

# SEE ALSO
