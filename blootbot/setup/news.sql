CREATE TABLE news (
	channel VARCHAR(16) NOT NULL,
	id	INT UNSIGNED DEFAULT '0',
	key	VARCHAR(16) NOT NULL,
	value	TEXT NOT NULL,	# limit to ~450 or so.

	PRIMARY KEY (channel,id,key)
);