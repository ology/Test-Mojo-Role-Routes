requires 'perl', '5.16.0';

# requires 'Some::Module', 'VERSION';
requires 'Mojolicious', '>= 8.36';
requires 'Role::Tiny', '2.000001';

on test => sub {
    requires 'Test::More', '0.96';
};
