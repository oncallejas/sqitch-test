-- Revert flipr:flips from oracle
DROP TRIGGER  flipr.flip_pk;
DROP SEQUENCE flipr.flip_id_seq;
DROP TABLE    flipr.flips;
-- XXX Add DDLs here.
