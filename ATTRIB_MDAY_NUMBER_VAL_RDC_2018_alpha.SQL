ALTER TABLE ATTRIB_MDAY_NUMBER_VAL_RDC SPLIT PARTITION AMNUM_VAL_RDC_MAXX AT (2019) INTO 
(PARTITION AMNUM_VAL_RDC_2018 TABLESPACE RDC_DSOS_02, PARTITION AMNUM_VAL_RDC_MAXX TABLESPACE RDC_DSOS_01);

begin
  for csr in
  (
  select partition_name,
  'ALTER TABLE ATTRIB_MDAY_NUMBER_VAL_RDC RENAME SUBPARTITION '|| SUBPARTITION_NAME||' TO ' ||partition_name||'P'||lpad(rownum,2,'0') cmd
  from user_tab_subpartitions
  where table_name = 'ATTRIB_MDAY_NUMBER_VAL_RDC'
  and partition_name like '%2018'
  order by subpartition_position
  )
  loop
    execute immediate csr.cmd;
  end loop;
end;
/



begin
  for csr in
  (
  select partition_name,
  SUBPARTITION_NAME,
  'ALTER INDEX '|| index_name||' RENAME SUBPARTITION '|| SUBPARTITION_NAME||' TO ' ||partition_name||'P'||lpad(rownum,2,'0') cmd
  from user_ind_subpartitions
  where index_name = 'IDX_ATTRIB_MNUM_RDC_ATDEF'
  and partition_name like '%2018'
  order by index_name, subpartition_position
  )
  loop
    execute immediate csr.cmd;
  end loop;
end;
/

begin
  for csr in
  (
  select partition_name,
  SUBPARTITION_NAME,
  'ALTER INDEX '|| index_name||' RENAME SUBPARTITION '|| SUBPARTITION_NAME||' TO ' ||partition_name||'P'||lpad(rownum,2,'0') cmd
  from user_ind_subpartitions
  where index_name = 'PK_ATTRIB_MDAY_NUMBER_VAL_RDC'
  and partition_name like '%2018'
  order by index_name, subpartition_position
  )
  loop
    execute immediate csr.cmd;
  end loop;
end;
/

ALTER INDEX PK_ATTRIB_MDAY_NUMBER_VAL_RDC MODIFY DEFAULT ATTRIBUTES FOR PARTITION AMNUM_VAL_RDC_2018 TABLESPACE RDC_DSOS_IDX_01 STORAGE (INITIAL 20971520 NEXT 41943040 FREELISTS 4 FREELIST GROUPS 2);
ALTER INDEX PK_ATTRIB_MDAY_NUMBER_VAL_RDC MODIFY DEFAULT ATTRIBUTES FOR PARTITION AMNUM_VAL_RDC_MAXX TABLESPACE RDC_DSOS_IDX_01 STORAGE (INITIAL 20971520 NEXT 41943040 FREELISTS 4 FREELIST GROUPS 2);
ALTER INDEX IDX_ATTRIB_MNUM_RDC_ATDEF MODIFY DEFAULT ATTRIBUTES FOR PARTITION AMNUM_VAL_RDC_2018 TABLESPACE RDC_DSOS_IDX_01 STORAGE (INITIAL 20971520 NEXT 41943040 FREELISTS 4 FREELIST GROUPS 2);
ALTER INDEX IDX_ATTRIB_MNUM_RDC_ATDEF MODIFY DEFAULT ATTRIBUTES FOR PARTITION AMNUM_VAL_RDC_MAXX TABLESPACE RDC_DSOS_IDX_01 STORAGE (INITIAL 20971520 NEXT 41943040 FREELISTS 4 FREELIST GROUPS 2);

ALTER INDEX PK_ATTRIB_MDAY_NUMBER_VAL_RDC REBUILD SUBPARTITION AMNUM_VAL_RDC_2018P01 TABLESPACE RDC_DSOS_IDX_01;
ALTER INDEX PK_ATTRIB_MDAY_NUMBER_VAL_RDC REBUILD SUBPARTITION AMNUM_VAL_RDC_2018P02 TABLESPACE RDC_DSOS_IDX_02;
ALTER INDEX PK_ATTRIB_MDAY_NUMBER_VAL_RDC REBUILD SUBPARTITION AMNUM_VAL_RDC_2018P03 TABLESPACE RDC_DSOS_IDX_03;
ALTER INDEX PK_ATTRIB_MDAY_NUMBER_VAL_RDC REBUILD SUBPARTITION AMNUM_VAL_RDC_2018P04 TABLESPACE RDC_DSOS_IDX_04;
ALTER INDEX PK_ATTRIB_MDAY_NUMBER_VAL_RDC REBUILD SUBPARTITION AMNUM_VAL_RDC_2018P05 TABLESPACE RDC_DSOS_IDX_01;
ALTER INDEX PK_ATTRIB_MDAY_NUMBER_VAL_RDC REBUILD SUBPARTITION AMNUM_VAL_RDC_2018P06 TABLESPACE RDC_DSOS_IDX_02;
ALTER INDEX PK_ATTRIB_MDAY_NUMBER_VAL_RDC REBUILD SUBPARTITION AMNUM_VAL_RDC_2018P07 TABLESPACE RDC_DSOS_IDX_03;
ALTER INDEX PK_ATTRIB_MDAY_NUMBER_VAL_RDC REBUILD SUBPARTITION AMNUM_VAL_RDC_2018P08 TABLESPACE RDC_DSOS_IDX_04;
ALTER INDEX PK_ATTRIB_MDAY_NUMBER_VAL_RDC REBUILD SUBPARTITION AMNUM_VAL_RDC_2018P09 TABLESPACE RDC_DSOS_IDX_01;
ALTER INDEX PK_ATTRIB_MDAY_NUMBER_VAL_RDC REBUILD SUBPARTITION AMNUM_VAL_RDC_2018P10 TABLESPACE RDC_DSOS_IDX_02;
ALTER INDEX PK_ATTRIB_MDAY_NUMBER_VAL_RDC REBUILD SUBPARTITION AMNUM_VAL_RDC_2018P11 TABLESPACE RDC_DSOS_IDX_03;
ALTER INDEX PK_ATTRIB_MDAY_NUMBER_VAL_RDC REBUILD SUBPARTITION AMNUM_VAL_RDC_2018P12 TABLESPACE RDC_DSOS_IDX_04;

ALTER INDEX IDX_ATTRIB_MNUM_RDC_ATDEF REBUILD SUBPARTITION AMNUM_VAL_RDC_2018P01 TABLESPACE RDC_DSOS_IDX_01;
ALTER INDEX IDX_ATTRIB_MNUM_RDC_ATDEF REBUILD SUBPARTITION AMNUM_VAL_RDC_2018P02 TABLESPACE RDC_DSOS_IDX_02;
ALTER INDEX IDX_ATTRIB_MNUM_RDC_ATDEF REBUILD SUBPARTITION AMNUM_VAL_RDC_2018P03 TABLESPACE RDC_DSOS_IDX_03;
ALTER INDEX IDX_ATTRIB_MNUM_RDC_ATDEF REBUILD SUBPARTITION AMNUM_VAL_RDC_2018P04 TABLESPACE RDC_DSOS_IDX_04;
ALTER INDEX IDX_ATTRIB_MNUM_RDC_ATDEF REBUILD SUBPARTITION AMNUM_VAL_RDC_2018P05 TABLESPACE RDC_DSOS_IDX_01;
ALTER INDEX IDX_ATTRIB_MNUM_RDC_ATDEF REBUILD SUBPARTITION AMNUM_VAL_RDC_2018P06 TABLESPACE RDC_DSOS_IDX_02
ALTER INDEX IDX_ATTRIB_MNUM_RDC_ATDEF REBUILD SUBPARTITION AMNUM_VAL_RDC_2018P07 TABLESPACE RDC_DSOS_IDX_03;
ALTER INDEX IDX_ATTRIB_MNUM_RDC_ATDEF REBUILD SUBPARTITION AMNUM_VAL_RDC_2018P08 TABLESPACE RDC_DSOS_IDX_04;
ALTER INDEX IDX_ATTRIB_MNUM_RDC_ATDEF REBUILD SUBPARTITION AMNUM_VAL_RDC_2018P09 TABLESPACE RDC_DSOS_IDX_01;
ALTER INDEX IDX_ATTRIB_MNUM_RDC_ATDEF REBUILD SUBPARTITION AMNUM_VAL_RDC_2018P10 TABLESPACE RDC_DSOS_IDX_02;
ALTER INDEX IDX_ATTRIB_MNUM_RDC_ATDEF REBUILD SUBPARTITION AMNUM_VAL_RDC_2018P11 TABLESPACE RDC_DSOS_IDX_03;
ALTER INDEX IDX_ATTRIB_MNUM_RDC_ATDEF REBUILD SUBPARTITION AMNUM_VAL_RDC_2018P12 TABLESPACE RDC_DSOS_IDX_04;

ALTER INDEX PK_ATTRIB_MDAY_NUMBER_VAL_RDC REBUILD SUBPARTITION AMNUM_VAL_RDC_MAXXP01 TABLESPACE RDC_DSOS_IDX_01;
ALTER INDEX PK_ATTRIB_MDAY_NUMBER_VAL_RDC REBUILD SUBPARTITION AMNUM_VAL_RDC_MAXXP02 TABLESPACE RDC_DSOS_IDX_02;
ALTER INDEX PK_ATTRIB_MDAY_NUMBER_VAL_RDC REBUILD SUBPARTITION AMNUM_VAL_RDC_MAXXP03 TABLESPACE RDC_DSOS_IDX_03;
ALTER INDEX PK_ATTRIB_MDAY_NUMBER_VAL_RDC REBUILD SUBPARTITION AMNUM_VAL_RDC_MAXXP04 TABLESPACE RDC_DSOS_IDX_04;
ALTER INDEX PK_ATTRIB_MDAY_NUMBER_VAL_RDC REBUILD SUBPARTITION AMNUM_VAL_RDC_MAXXP05 TABLESPACE RDC_DSOS_IDX_01;
ALTER INDEX PK_ATTRIB_MDAY_NUMBER_VAL_RDC REBUILD SUBPARTITION AMNUM_VAL_RDC_MAXXP06 TABLESPACE RDC_DSOS_IDX_02;
ALTER INDEX PK_ATTRIB_MDAY_NUMBER_VAL_RDC REBUILD SUBPARTITION AMNUM_VAL_RDC_MAXXP07 TABLESPACE RDC_DSOS_IDX_03;
ALTER INDEX PK_ATTRIB_MDAY_NUMBER_VAL_RDC REBUILD SUBPARTITION AMNUM_VAL_RDC_MAXXP08 TABLESPACE RDC_DSOS_IDX_04;
ALTER INDEX PK_ATTRIB_MDAY_NUMBER_VAL_RDC REBUILD SUBPARTITION AMNUM_VAL_RDC_MAXXP09 TABLESPACE RDC_DSOS_IDX_01;
ALTER INDEX PK_ATTRIB_MDAY_NUMBER_VAL_RDC REBUILD SUBPARTITION AMNUM_VAL_RDC_MAXXP10 TABLESPACE RDC_DSOS_IDX_02;
ALTER INDEX PK_ATTRIB_MDAY_NUMBER_VAL_RDC REBUILD SUBPARTITION AMNUM_VAL_RDC_MAXXP11 TABLESPACE RDC_DSOS_IDX_03;
ALTER INDEX PK_ATTRIB_MDAY_NUMBER_VAL_RDC REBUILD SUBPARTITION AMNUM_VAL_RDC_MAXXP12 TABLESPACE RDC_DSOS_IDX_04;

ALTER INDEX IDX_ATTRIB_MNUM_RDC_ATDEF REBUILD SUBPARTITION AMNUM_VAL_RDC_MAXXP01 TABLESPACE RDC_DSOS_IDX_01;
ALTER INDEX IDX_ATTRIB_MNUM_RDC_ATDEF REBUILD SUBPARTITION AMNUM_VAL_RDC_MAXXP02 TABLESPACE RDC_DSOS_IDX_02;
ALTER INDEX IDX_ATTRIB_MNUM_RDC_ATDEF REBUILD SUBPARTITION AMNUM_VAL_RDC_MAXXP03 TABLESPACE RDC_DSOS_IDX_03;
ALTER INDEX IDX_ATTRIB_MNUM_RDC_ATDEF REBUILD SUBPARTITION AMNUM_VAL_RDC_MAXXP04 TABLESPACE RDC_DSOS_IDX_04;
ALTER INDEX IDX_ATTRIB_MNUM_RDC_ATDEF REBUILD SUBPARTITION AMNUM_VAL_RDC_MAXXP05 TABLESPACE RDC_DSOS_IDX_01;
ALTER INDEX IDX_ATTRIB_MNUM_RDC_ATDEF REBUILD SUBPARTITION AMNUM_VAL_RDC_MAXXP06 TABLESPACE RDC_DSOS_IDX_02;
ALTER INDEX IDX_ATTRIB_MNUM_RDC_ATDEF REBUILD SUBPARTITION AMNUM_VAL_RDC_MAXXP07 TABLESPACE RDC_DSOS_IDX_03;
ALTER INDEX IDX_ATTRIB_MNUM_RDC_ATDEF REBUILD SUBPARTITION AMNUM_VAL_RDC_MAXXP08 TABLESPACE RDC_DSOS_IDX_04;
ALTER INDEX IDX_ATTRIB_MNUM_RDC_ATDEF REBUILD SUBPARTITION AMNUM_VAL_RDC_MAXXP09 TABLESPACE RDC_DSOS_IDX_01;
ALTER INDEX IDX_ATTRIB_MNUM_RDC_ATDEF REBUILD SUBPARTITION AMNUM_VAL_RDC_MAXXP10 TABLESPACE RDC_DSOS_IDX_02;
ALTER INDEX IDX_ATTRIB_MNUM_RDC_ATDEF REBUILD SUBPARTITION AMNUM_VAL_RDC_MAXXP11 TABLESPACE RDC_DSOS_IDX_03;
ALTER INDEX IDX_ATTRIB_MNUM_RDC_ATDEF REBUILD SUBPARTITION AMNUM_VAL_RDC_MAXXP12 TABLESPACE RDC_DSOS_IDX_04;
