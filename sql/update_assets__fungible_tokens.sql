UPDATE assets__fungible_tokens
SET total_supply=$2, metadata=$3
WHERE token_id=$1;