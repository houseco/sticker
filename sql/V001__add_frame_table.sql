-- create the basic frame table

CREATE TABLE frame (
    hash varchar primary key,
    s3_key varchar not null,
    tags jsonb,
    frame_type varchar,
    created_at timestamp default current_timestamp
);

