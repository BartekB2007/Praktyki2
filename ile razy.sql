SELECT COUNT(*) AS total_posts FROM wp_posts WHERE post_title LIKE '%wp%' AND post_status = 'publish'
