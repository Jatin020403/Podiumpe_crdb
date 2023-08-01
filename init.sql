CREATE TABLE IF NOT EXISTS podiumpe_crdb.users (
	id UUID PRIMARY KEY,
	first_name VARCHAR (63),
	last_name VARCHAR (63),
	email VARCHAR(255) NOT NULL,
	password VARCHAR(255) NOT NULL,
	user_role VARCHAR,
	created_at TIMESTAMP,
	updated_at TIMESTAMP,
	UNIQUE (email)
);

CREATE TABLE IF NOT EXISTS podiumpe_crdb.balances ( 
	snowflake_balance UUID PRIMARY KEY,
	user_id BIGINT, curreny_type SMALLINT,
	balance NUMERIC(100,2),
	total_winning NUMERIC(100,2),
	total_entry NUMERIC(100,2),paid_tds_liability NUMERIC(100,2)
);
