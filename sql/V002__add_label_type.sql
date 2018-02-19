-- add label table

CREATE TABLE label_type (
    id serial not null primary key,
    name varchar not null,
    tag varchar not null,
    format jsonb not null,
    indices jsonb not null,
    created_at timestamp default current_timestamp 
);

