-- Create table
create table VESTEK.IDENTIFIER
(
  entity_uid              NUMBER not null,
  end_dt                  NUMBER not null,
  start_dt                NUMBER not null,
  attribute_definition_id NUMBER not null,
  partition_dt            NUMBER not null,
  partition_id            NUMBER not null,
  value                   VARCHAR2(80) not null,
  last_chg_user_nm        VARCHAR2(30) default USER not null,
  last_chg_dt_tm          DATE default SYSDATE not null
)
partition by range (PARTITION_DT, PARTITION_ID)
(
  partition IDENTIFIER_2000 values less than (2000, MAXVALUE)
    tablespace IDFIER_2000
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2001_01 values less than (2001, 200)
    tablespace IDFIER_2001
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2001_02 values less than (2001, 400)
    tablespace IDFIER_2001
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2001_03 values less than (2001, 600)
    tablespace IDFIER_2001
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2001_04 values less than (2001, MAXVALUE)
    tablespace IDFIER_2001
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2002_01 values less than (2002, 200)
    tablespace IDFIER_2002
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2002_02 values less than (2002, 400)
    tablespace IDFIER_2002
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2002_03 values less than (2002, 600)
    tablespace IDFIER_2002
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2002_04 values less than (2002, MAXVALUE)
    tablespace IDFIER_2002
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2003_01 values less than (2003, 200)
    tablespace IDFIER_2003
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2003_02 values less than (2003, 400)
    tablespace IDFIER_2003
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2003_03 values less than (2003, 600)
    tablespace IDFIER_2003
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2003_04 values less than (2003, MAXVALUE)
    tablespace IDFIER_2003
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2004_01 values less than (2004, 200)
    tablespace IDFIER_2004
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2004_02 values less than (2004, 400)
    tablespace IDFIER_2004
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2004_03 values less than (2004, 600)
    tablespace IDFIER_2004
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2004_04 values less than (2004, MAXVALUE)
    tablespace IDFIER_2004
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2005_01 values less than (2005, 200)
    tablespace IDFIER_2005
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2005_02 values less than (2005, 400)
    tablespace IDFIER_2005
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2005_03 values less than (2005, 600)
    tablespace IDFIER_2005
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2005_04 values less than (2005, MAXVALUE)
    tablespace IDFIER_2005
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2006_01 values less than (2006, 200)
    tablespace IDFIER_2006
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2006_02 values less than (2006, 400)
    tablespace IDFIER_2006
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2006_03 values less than (2006, 600)
    tablespace IDFIER_2006
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2006_04 values less than (2006, MAXVALUE)
    tablespace IDFIER_2006
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2007_01 values less than (2007, 200)
    tablespace IDFIER_2007
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2007_02 values less than (2007, 400)
    tablespace IDFIER_2007
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2007_03 values less than (2007, 600)
    tablespace IDFIER_2007
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2007_04 values less than (2007, MAXVALUE)
    tablespace IDFIER_2007
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2008_01 values less than (2008, 200)
    tablespace IDFIER_2008
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2008_02 values less than (2008, 400)
    tablespace IDFIER_2008
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2008_03 values less than (2008, 600)
    tablespace IDFIER_2008
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2008_04 values less than (2008, MAXVALUE)
    tablespace IDFIER_2008
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2009_01 values less than (2009, 200)
    tablespace IDFIER_2000
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2009_02 values less than (2009, 450)
    tablespace IDFIER_2000
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2009_03 values less than (2009, 600)
    tablespace IDFIER_2000
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2009_04 values less than (2009, MAXVALUE)
    tablespace IDFIER_2000
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2010_01 values less than (2010, 200)
    tablespace IDFIER_2000
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2010_02 values less than (2010, 450)
    tablespace IDFIER_2000
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2010_03 values less than (2010, 600)
    tablespace IDFIER_2000
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2010_04 values less than (2010, MAXVALUE)
    tablespace IDFIER_2000
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2011_01 values less than (2011, 200)
    tablespace IDFIER_2001
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2011_02 values less than (2011, 450)
    tablespace IDFIER_2000
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2011_03 values less than (2011, 600)
    tablespace IDFIER_2000
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2011_04 values less than (2011, MAXVALUE)
    tablespace IDFIER_2000
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2012_01 values less than (2012, 200)
    tablespace IDFIER_2002
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2012_02 values less than (2012, 450)
    tablespace IDFIER_2000
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2012_03 values less than (2012, 600)
    tablespace IDFIER_2000
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2012_04 values less than (2012, MAXVALUE)
    tablespace IDFIER_2000
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2013_01 values less than (2013, 200)
    tablespace IDFIER_2003
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2013_02 values less than (2013, 450)
    tablespace IDFIER_2000
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2013_03 values less than (2013, 600)
    tablespace IDFIER_2000
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2013_04 values less than (2013, MAXVALUE)
    tablespace IDFIER_2000
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2014_01 values less than (2014, 200)
    tablespace IDFIER_2004
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2014_02 values less than (2014, 450)
    tablespace IDFIER_2000
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2014_03 values less than (2014, 600)
    tablespace IDFIER_2000
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2014_04 values less than (2014, MAXVALUE)
    tablespace IDFIER_2000
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2015_01 values less than (2015, 200)
    tablespace IDFIER_2005
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2015_02 values less than (2015, 450)
    tablespace IDFIER_2000
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2015_03 values less than (2015, 600)
    tablespace IDFIER_2000
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2015_04 values less than (2015, MAXVALUE)
    tablespace IDFIER_2000
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2016_01 values less than (2016, 200)
    tablespace IDFIER_2007
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2016_02 values less than (2016, 400)
    tablespace IDFIER_2007
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2016_03 values less than (2016, 600)
    tablespace IDFIER_2007
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2016_04 values less than (2016, MAXVALUE)
    tablespace IDFIER_2007
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2017_01 values less than (2017, 200)
    tablespace IDFIER_2008
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2017_02 values less than (2017, 400)
    tablespace IDFIER_2008
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2017_03 values less than (2017, 600)
    tablespace IDFIER_2008
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2017_04 values less than (2017, MAXVALUE)
    tablespace IDFIER_2008
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2200_01 values less than (2200, 200)
    tablespace IDFIER_2200
    pctfree 10
    initrans 20
    maxtrans 255
    storage
    (
      initial 20M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2200_02 values less than (2200, 400)
    tablespace IDFIER_2200
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2200_03 values less than (2200, 600)
    tablespace IDFIER_2200
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition IDENTIFIER_2200_04 values less than (2200, MAXVALUE)
    tablespace IDFIER_2200
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 128M
      next 1M
      minextents 1
      maxextents unlimited
    )
);
-- Create/Recreate indexes 
create index VESTEK.IDX_IDENTIFIER_ATDEF on VESTEK.IDENTIFIER (ATTRIBUTE_DEFINITION_ID, END_DT, START_DT, ENTITY_UID, PARTITION_DT, PARTITION_ID, VALUE)
  compress 1  nologging  local;
create unique index VESTEK.IDX_IDENTIFIER_NM_DT on VESTEK.IDENTIFIER (VALUE, END_DT, START_DT, ATTRIBUTE_DEFINITION_ID, PARTITION_DT, PARTITION_ID, ENTITY_UID)
  nologging  local;
-- Create/Recreate primary, unique and foreign key constraints 
alter table VESTEK.IDENTIFIER
  add constraint PK_IDENTIFIER primary key (ENTITY_UID, END_DT, START_DT, ATTRIBUTE_DEFINITION_ID, PARTITION_DT, PARTITION_ID)
  using index 
  local;
alter index VESTEK.PK_IDENTIFIER nologging;
alter table VESTEK.IDENTIFIER
  add constraint FK_ATDEF__FOR__IDENTIFIER foreign key (ATTRIBUTE_DEFINITION_ID)
  references VESTEK.ATTRIB_DEFINITION (ATTRIBUTE_DEFINITION_ID);
alter table VESTEK.IDENTIFIER
  add constraint FK_ENTITY__FOR__IDENTIFIER foreign key (ENTITY_UID)
  references VESTEK.ENTITY (ENTITY_UID);
