DELETE FROM oauth2_access_token_session WHERE challenge_id IS NULL;
ALTER TABLE oauth2_access_token_session ALTER COLUMN challenge_id SET NOT NULL;
