use strict;
use warnings;

use DBI;

my $host = "db-pg-server";
my $dbname = "mydb";
my $username = "username";
my $password = "secret";

my $dbh = DBI->connect("dbi:Pg:dbname=$dbname;host=$host", $username, $password, {AutoCommit => 0});

#$dbh->do('INSERT INTO mytable(a) VALUES (1)');

#my $sth = $dbh->prepare('INSERT INTO mytable(a) VALUES (?)');
#$sth->execute();
