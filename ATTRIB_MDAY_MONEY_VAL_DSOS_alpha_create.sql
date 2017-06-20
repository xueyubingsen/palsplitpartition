-- Create table
create table VESTEK.ATTRIB_MDAY_MONEY_VAL_DSOS
(
  entity_uid              INTEGER not null,
  end_dt                  NUMBER not null,
  start_dt                NUMBER not null,
  attribute_definition_id INTEGER not null,
  partition_dt            INTEGER not null,
  partition_id            INTEGER not null,
  value                   NUMBER not null,
  currency_id             INTEGER not null,
  last_chg_user_nm        VARCHAR2(30) default USER not null,
  last_chg_dt_tm          DATE default SYSDATE not null
)
partition by range (PARTITION_DT)
subpartition by hash (ENTITY_UID)
(
  partition AMMONEY_VAL_DSOS_2008 values less than (2009)
    tablespace RDC_DSOS_01
    pctfree 10
    initrans 10
    maxtrans 255
    storage
    (
      initial 2560
      next 5K
    )
  (
    subpartition AMMONEY_VAL_DSOS_2008P01 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2008P02 tablespace RDC_DSOS_02,
    subpartition AMMONEY_VAL_DSOS_2008P03 tablespace RDC_DSOS_03,
    subpartition AMMONEY_VAL_DSOS_2008P04 tablespace RDC_DSOS_04,
    subpartition AMMONEY_VAL_DSOS_2008P05 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2008P06 tablespace RDC_DSOS_02,
    subpartition AMMONEY_VAL_DSOS_2008P07 tablespace RDC_DSOS_03,
    subpartition AMMONEY_VAL_DSOS_2008P08 tablespace RDC_DSOS_04,
    subpartition AMMONEY_VAL_DSOS_2008P09 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2008P10 tablespace RDC_DSOS_02,
    subpartition AMMONEY_VAL_DSOS_2008P11 tablespace RDC_DSOS_03,
    subpartition AMMONEY_VAL_DSOS_2008P12 tablespace RDC_DSOS_04
  ),
  partition AMMONEY_VAL_DSOS_2009 values less than (2010)
    tablespace RDC_DSOS_01
    pctfree 10
    initrans 10
    maxtrans 255
    storage
    (
      initial 2560
      next 5K
    )
  (
    subpartition AMMONEY_VAL_DSOS_2009P01 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2009P02 tablespace RDC_DSOS_02,
    subpartition AMMONEY_VAL_DSOS_2009P03 tablespace RDC_DSOS_03,
    subpartition AMMONEY_VAL_DSOS_2009P04 tablespace RDC_DSOS_04,
    subpartition AMMONEY_VAL_DSOS_2009P05 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2009P06 tablespace RDC_DSOS_02,
    subpartition AMMONEY_VAL_DSOS_2009P07 tablespace RDC_DSOS_03,
    subpartition AMMONEY_VAL_DSOS_2009P08 tablespace RDC_DSOS_04,
    subpartition AMMONEY_VAL_DSOS_2009P09 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2009P10 tablespace RDC_DSOS_02,
    subpartition AMMONEY_VAL_DSOS_2009P11 tablespace RDC_DSOS_03,
    subpartition AMMONEY_VAL_DSOS_2009P12 tablespace RDC_DSOS_04
  ),
  partition AMMONEY_VAL_DSOS_2010 values less than (2011)
    tablespace RDC_DSOS_01
    pctfree 10
    initrans 10
    maxtrans 255
    storage
    (
      initial 2560
      next 5K
    )
  (
    subpartition AMMONEY_VAL_DSOS_2010P01 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2010P02 tablespace RDC_DSOS_02,
    subpartition AMMONEY_VAL_DSOS_2010P03 tablespace RDC_DSOS_03,
    subpartition AMMONEY_VAL_DSOS_2010P04 tablespace RDC_DSOS_04,
    subpartition AMMONEY_VAL_DSOS_2010P05 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2010P06 tablespace RDC_DSOS_02,
    subpartition AMMONEY_VAL_DSOS_2010P07 tablespace RDC_DSOS_03,
    subpartition AMMONEY_VAL_DSOS_2010P08 tablespace RDC_DSOS_04,
    subpartition AMMONEY_VAL_DSOS_2010P09 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2010P10 tablespace RDC_DSOS_02,
    subpartition AMMONEY_VAL_DSOS_2010P11 tablespace RDC_DSOS_03,
    subpartition AMMONEY_VAL_DSOS_2010P12 tablespace RDC_DSOS_04
  ),
  partition AMMONEY_VAL_DSOS_2011 values less than (2012)
    tablespace RDC_DSOS_01
    pctfree 10
    initrans 10
    maxtrans 255
    storage
    (
      initial 2560
      next 5K
    )
  (
    subpartition AMMONEY_VAL_DSOS_2011P01 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2011P02 tablespace RDC_DSOS_02,
    subpartition AMMONEY_VAL_DSOS_2011P03 tablespace RDC_DSOS_03,
    subpartition AMMONEY_VAL_DSOS_2011P04 tablespace RDC_DSOS_04,
    subpartition AMMONEY_VAL_DSOS_2011P05 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2011P06 tablespace RDC_DSOS_02,
    subpartition AMMONEY_VAL_DSOS_2011P07 tablespace RDC_DSOS_03,
    subpartition AMMONEY_VAL_DSOS_2011P08 tablespace RDC_DSOS_04,
    subpartition AMMONEY_VAL_DSOS_2011P09 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2011P10 tablespace RDC_DSOS_02,
    subpartition AMMONEY_VAL_DSOS_2011P11 tablespace RDC_DSOS_03,
    subpartition AMMONEY_VAL_DSOS_2011P12 tablespace RDC_DSOS_04
  ),
  partition AMMONEY_VAL_DSOS_2012 values less than (2013)
    tablespace RDC_DSOS_01
    pctfree 10
    initrans 10
    maxtrans 255
    storage
    (
      initial 2560
      next 5K
    )
  (
    subpartition AMMONEY_VAL_DSOS_2012P01 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2012P02 tablespace RDC_DSOS_02,
    subpartition AMMONEY_VAL_DSOS_2012P03 tablespace RDC_DSOS_03,
    subpartition AMMONEY_VAL_DSOS_2012P04 tablespace RDC_DSOS_04,
    subpartition AMMONEY_VAL_DSOS_2012P05 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2012P06 tablespace RDC_DSOS_02,
    subpartition AMMONEY_VAL_DSOS_2012P07 tablespace RDC_DSOS_03,
    subpartition AMMONEY_VAL_DSOS_2012P08 tablespace RDC_DSOS_04,
    subpartition AMMONEY_VAL_DSOS_2012P09 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2012P10 tablespace RDC_DSOS_02,
    subpartition AMMONEY_VAL_DSOS_2012P11 tablespace RDC_DSOS_03,
    subpartition AMMONEY_VAL_DSOS_2012P12 tablespace RDC_DSOS_04
  ),
  partition AMMONEY_VAL_DSOS_2013 values less than (2014)
    tablespace RDC_DSOS_01
    pctfree 10
    initrans 10
    maxtrans 255
    storage
    (
      initial 2560
      next 5K
    )
  (
    subpartition AMMONEY_VAL_DSOS_2013P01 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2013P02 tablespace RDC_DSOS_02,
    subpartition AMMONEY_VAL_DSOS_2013P03 tablespace RDC_DSOS_03,
    subpartition AMMONEY_VAL_DSOS_2013P04 tablespace RDC_DSOS_04,
    subpartition AMMONEY_VAL_DSOS_2013P05 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2013P06 tablespace RDC_DSOS_02,
    subpartition AMMONEY_VAL_DSOS_2013P07 tablespace RDC_DSOS_03,
    subpartition AMMONEY_VAL_DSOS_2013P08 tablespace RDC_DSOS_04,
    subpartition AMMONEY_VAL_DSOS_2013P09 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2013P10 tablespace RDC_DSOS_02,
    subpartition AMMONEY_VAL_DSOS_2013P11 tablespace RDC_DSOS_03,
    subpartition AMMONEY_VAL_DSOS_2013P12 tablespace RDC_DSOS_04
  ),
  partition AMMONEY_VAL_DSOS_2014 values less than (2015)
    tablespace RDC_DSOS_01
    pctfree 10
    initrans 10
    maxtrans 255
    storage
    (
      initial 2560
      next 5K
    )
  (
    subpartition AMMONEY_VAL_DSOS_2014P01 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2014P02 tablespace RDC_DSOS_02,
    subpartition AMMONEY_VAL_DSOS_2014P03 tablespace RDC_DSOS_03,
    subpartition AMMONEY_VAL_DSOS_2014P04 tablespace RDC_DSOS_04,
    subpartition AMMONEY_VAL_DSOS_2014P05 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2014P06 tablespace RDC_DSOS_02,
    subpartition AMMONEY_VAL_DSOS_2014P07 tablespace RDC_DSOS_03,
    subpartition AMMONEY_VAL_DSOS_2014P08 tablespace RDC_DSOS_04,
    subpartition AMMONEY_VAL_DSOS_2014P09 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2014P10 tablespace RDC_DSOS_02,
    subpartition AMMONEY_VAL_DSOS_2014P11 tablespace RDC_DSOS_03,
    subpartition AMMONEY_VAL_DSOS_2014P12 tablespace RDC_DSOS_04
  ),
  partition AMMONEY_VAL_DSOS_2015 values less than (2016)
    tablespace RDC_DSOS_01
    pctfree 10
    initrans 10
    maxtrans 255
    storage
    (
      initial 2560
      next 5K
    )
  (
    subpartition AMMONEY_VAL_DSOS_2015P01 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2015P02 tablespace RDC_DSOS_02,
    subpartition AMMONEY_VAL_DSOS_2015P03 tablespace RDC_DSOS_03,
    subpartition AMMONEY_VAL_DSOS_2015P04 tablespace RDC_DSOS_04,
    subpartition AMMONEY_VAL_DSOS_2015P05 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2015P06 tablespace RDC_DSOS_02,
    subpartition AMMONEY_VAL_DSOS_2015P07 tablespace RDC_DSOS_03,
    subpartition AMMONEY_VAL_DSOS_2015P08 tablespace RDC_DSOS_04,
    subpartition AMMONEY_VAL_DSOS_2015P09 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2015P10 tablespace RDC_DSOS_02,
    subpartition AMMONEY_VAL_DSOS_2015P11 tablespace RDC_DSOS_03,
    subpartition AMMONEY_VAL_DSOS_2015P12 tablespace RDC_DSOS_04
  ),
  partition AMMONEY_VAL_DSOS_2016 values less than (2017)
    tablespace RDC_DSOS_01
    pctfree 10
    initrans 10
    maxtrans 255
    storage
    (
      initial 2560
      next 5K
    )
  (
    subpartition AMMONEY_VAL_DSOS_2016P01 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2016P02 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2016P03 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2016P04 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2016P05 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2016P06 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2016P07 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2016P08 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2016P09 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2016P10 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2016P11 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2016P12 tablespace RDC_DSOS_01
  ),
  partition AMMONEY_VAL_DSOS_2017 values less than (2018)
    tablespace RDC_DSOS_01
    pctfree 10
    initrans 10
    maxtrans 255
    storage
    (
      initial 2560
      next 5K
    )
  (
    subpartition AMMONEY_VAL_DSOS_2017P01 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2017P02 tablespace RDC_DSOS_02,
    subpartition AMMONEY_VAL_DSOS_2017P03 tablespace RDC_DSOS_03,
    subpartition AMMONEY_VAL_DSOS_2017P04 tablespace RDC_DSOS_04,
    subpartition AMMONEY_VAL_DSOS_2017P05 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2017P06 tablespace RDC_DSOS_02,
    subpartition AMMONEY_VAL_DSOS_2017P07 tablespace RDC_DSOS_03,
    subpartition AMMONEY_VAL_DSOS_2017P08 tablespace RDC_DSOS_04,
    subpartition AMMONEY_VAL_DSOS_2017P09 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_2017P10 tablespace RDC_DSOS_02,
    subpartition AMMONEY_VAL_DSOS_2017P11 tablespace RDC_DSOS_03,
    subpartition AMMONEY_VAL_DSOS_2017P12 tablespace RDC_DSOS_04
  ),
  partition AMMONEY_VAL_DSOS_MAXX values less than (MAXVALUE)
    tablespace RDC_DSOS_01
    pctfree 10
    initrans 10
    maxtrans 255
    storage
    (
      initial 2560
      next 5K
    )
  (
    subpartition AMMONEY_VAL_DSOS_MAXXP01 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_MAXXP02 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_MAXXP03 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_MAXXP04 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_MAXXP05 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_MAXXP06 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_MAXXP07 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_MAXXP08 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_MAXXP09 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_MAXXP10 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_MAXXP11 tablespace RDC_DSOS_01,
    subpartition AMMONEY_VAL_DSOS_MAXXP12 tablespace RDC_DSOS_01
  )
);
-- Create/Recreate indexes 
create index VESTEK.IDX_ATTRIB_MMON_DSOS_ATDEF on VESTEK.ATTRIB_MDAY_MONEY_VAL_DSOS (ATTRIBUTE_DEFINITION_ID, END_DT, START_DT, ENTITY_UID, CURRENCY_ID, PARTITION_DT, PARTITION_ID)
  nologging  local;
-- Create/Recreate primary, unique and foreign key constraints 
alter table VESTEK.ATTRIB_MDAY_MONEY_VAL_DSOS
  add constraint PK_ATTRIB_MDAY_MONEY_VAL_DSOS primary key (ENTITY_UID, END_DT, START_DT, ATTRIBUTE_DEFINITION_ID, PARTITION_DT, PARTITION_ID, VALUE, CURRENCY_ID)
  using index 
  local;
alter index VESTEK.PK_ATTRIB_MDAY_MONEY_VAL_DSOS nologging;
alter table VESTEK.ATTRIB_MDAY_MONEY_VAL_DSOS
  add constraint FK_ATDEF_ATMDAYMONVALDSOS foreign key (ATTRIBUTE_DEFINITION_ID)
  references VESTEK.ATTRIB_DEFINITION (ATTRIBUTE_DEFINITION_ID);
alter table VESTEK.ATTRIB_MDAY_MONEY_VAL_DSOS
  add constraint FK_ENT_ATMDAYMONVALDSOS foreign key (ENTITY_UID)
  references VESTEK.ENTITY (ENTITY_UID);
