-- Table: public."users"

-- DROP TABLE public."users";

CREATE TABLE public."users"
(
    id character varying(23) COLLATE pg_catalog."default"
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public."users"
    OWNER to pguser;