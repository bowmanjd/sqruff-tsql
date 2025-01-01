ALTER AGGREGATE range_agg_preserve_gaps (TSTZRANGE) RENAME TO my_agg;

ALTER AGGREGATE my_agg (TSTZRANGE) OWNER TO me;
ALTER AGGREGATE my_agg (TSTZRANGE) OWNER TO CURRENT_ROLE;
ALTER AGGREGATE my_agg (TSTZRANGE) OWNER TO CURRENT_USER;
ALTER AGGREGATE my_agg (TSTZRANGE) OWNER TO SESSION_USER;

ALTER AGGREGATE my_agg (*) SET SCHEMA api;

ALTER AGGREGATE complex_agg_function(integer, text, numeric)
RENAME TO renamed_agg_function;
