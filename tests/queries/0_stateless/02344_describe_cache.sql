-- Tags: no-fasttest, no-parallel

SYSTEM DROP FILESYSTEM CACHE 's3_cache';
SYSTEM DROP FILESYSTEM CACHE 's3_cache_2';

DESCRIBE FILESYSTEM CACHE 's3_cache';
DESCRIBE FILESYSTEM CACHE 's3_cache_2';
