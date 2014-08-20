requires 'perl', '5.008001';
requires 'Moo';
requires 'MooX::Types::MooseLike';
requires 'Hash::Merge';
requires 'Class::Load';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'Test::Mock::Guard', '0.09';
};

feature 'DBI', 'support DBI' => sub {
	requires 'SQL::Abstract::Limit';
};
feature 'DBIC', 'support DBIC' => sub {
	requires 'DBIx::Class';
};
