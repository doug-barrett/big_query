@id("67bfd6fb-aab8-435f-b309-824eb0e89e40")
@nodeType("461")
SELECT
     "rate_code_id" AS "rate_code_id",
     "rate_code"."rate_code" AS "rate_code"
FROM {{ ref('BRONZE', 'rate_code') }} `rate_code`