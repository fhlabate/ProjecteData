Select duration_slot,deposit,count(id)  from v_marketing group by duration_slot,deposit order by duration_slot;