--vkontakte_wall_post_like_users

CREATE UNIQUE INDEX vkontakte_wall_post_like_users_time_from_3col_uniq
ON vkontakte_wall_post_like_users (post_id, user_id, time_from)
WHERE time_from IS NOT NULL;

CREATE UNIQUE INDEX vkontakte_wall_post_like_users_time_from_2col_uniq
ON vkontakte_wall_post_like_users (post_id, user_id)
WHERE time_from IS NULL;

CREATE UNIQUE INDEX vkontakte_wall_post_like_users_time_to_3col_uniq
ON vkontakte_wall_post_like_users (post_id, user_id, time_to)
WHERE time_to IS NOT NULL;

CREATE UNIQUE INDEX vkontakte_wall_post_like_users_time_to_2col_uniq
ON vkontakte_wall_post_like_users (post_id, user_id)
WHERE time_to IS NULL;

--vkontakte_wall_post_repost_users

CREATE UNIQUE INDEX vkontakte_wall_post_repost_users_time_from_3col_uniq
ON vkontakte_wall_post_repost_users (post_id, user_id, time_from)
WHERE time_from IS NOT NULL;

CREATE UNIQUE INDEX vkontakte_wall_post_repost_users_time_from_2col_uniq
ON vkontakte_wall_post_repost_users (post_id, user_id)
WHERE time_from IS NULL;

CREATE UNIQUE INDEX vkontakte_wall_post_repost_users_time_to_3col_uniq
ON vkontakte_wall_post_repost_users (post_id, user_id, time_to)
WHERE time_to IS NOT NULL;

CREATE UNIQUE INDEX vkontakte_wall_post_repost_users_time_to_2col_uniq
ON vkontakte_wall_post_repost_users (post_id, user_id)
WHERE time_to IS NULL;
