package ccda::Schema::Result::Payments;

use strict;
use warnings;

use base 'DBIx::Class';

__PACKAGE__->load_components("InflateColumn::DateTime", "TimeStamp", "Core");
__PACKAGE__->table("payments");
__PACKAGE__->add_columns(
  "id",
  { data_type => "INT", default_value => undef, is_nullable => 0, size => 11 },
  "name",
  {
    data_type => "VARCHAR",
    default_value => undef,
    is_nullable => 0,
    size => 128,
  },
);
__PACKAGE__->set_primary_key("id");


# Created by DBIx::Class::Schema::Loader v0.04005 @ 2009-06-14 15:13:16
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:FxQn1NxAENLEsgsC1TBN2Q


# You can replace this text with custom content, and it will be preserved on regeneration
1;
