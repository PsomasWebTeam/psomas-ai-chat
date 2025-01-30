-- Get a count of messages per conversation and total count of conversations historically
SELECT 
    (c.conversationId ?? "No Conversation ID") AS conversationid,
    COUNT(1) AS count
FROM c
GROUP BY (c.conversationId ?? "No Conversation ID") 