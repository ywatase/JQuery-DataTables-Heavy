requires 'perl', '5.008001';
requires 'Moo';
requires 'MooX::Types::MooseLike';
requires 'Hash::Merge';
recommends 'SQL::Abstract::Limit';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'Test::Mock::Guard', '0.09';
};

