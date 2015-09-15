sub connect_db {
  my $dbh = DBI->connect("dbi:SQLite:dbname=".setting('database')) or
     die $DBI::errstr;
 
  return $dbh;
}
 
sub init_db {
  my $db = connect_db();
  my $schema = read_text('./schema.sql');
  $db->do($schema) or die $db->errstr;
}
