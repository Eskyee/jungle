CREATE OR REPLACE VIEW "public"."currentuser" AS 
 SELECT users.id,
    users.created_at,
    users.updated_at,
    users.display_name,
    users.avatar_url,
    users.username,
    users.location,
    users.bio,
    users.website,
    users.email,
    users.full_name,
    users.mnemonic,
    users.address,
    users.multisig,
    users.is_artist,
    users.is_admin,
    users.wallet_initialized,
    users.twitter,
    users.instagram,
    users.pubkey,
    users.info,
    users.confidential,
    users.blindkey,
    users.prompt_sign,
    users.has_samples,
    users.bitcoin_unit,
    users.fiats,
    users.fiat
   FROM users;
