UPDATE relationship_type
SET retired=1, retire_reason='Retire by requirement'
where retired=0;