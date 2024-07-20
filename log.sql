-- 生で貼った
-- isuports
create index `idx_created_at` on visit_history(`created_at`);
create index `idx_t_c_p` on visit_history(`tenant_id`, `competition_id`, `player_id`);
