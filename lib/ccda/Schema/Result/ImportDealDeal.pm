package ccda::Schema::Result::ImportDealDeal;

use strict;
use warnings;

use base 'DBIx::Class';

__PACKAGE__->load_components("InflateColumn::DateTime", "TimeStamp", "Core");
__PACKAGE__->table("import_deal_deal");
__PACKAGE__->add_columns(
  "deal_id",
  { data_type => "INT", default_value => undef, is_nullable => 0, size => 11 },
  "import_deal_id",
  { data_type => "INT", default_value => undef, is_nullable => 0, size => 11 },
  "deal_md5",
  {
    data_type => "VARCHAR",
    default_value => undef,
    is_nullable => 0,
    size => 128,
  },
  "import_deal_md5",
  {
    data_type => "VARCHAR",
    default_value => undef,
    is_nullable => 0,
    size => 128,
  },
  "matched",
  {
    data_type => "VARCHAR",
    default_value => undef,
    is_nullable => 0,
    size => 128,
  },
);


# Created by DBIx::Class::Schema::Loader v0.04005 @ 2009-06-13 09:47:51
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:nBbqV7zvxib3CjxTCWWc1w


# You can replace this text with custom content, and it will be preserved on regeneration
1;