alter table "public"."comments" drop constraint "comments_artwork_id_fkey",
  add constraint "comments_edition_id_fkey"
  foreign key ("edition_id")
  references "public"."editions"
  ("id") on update restrict on delete cascade;
