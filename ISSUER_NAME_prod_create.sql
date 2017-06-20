-- Create table
create table VESTEK.ISSUER_NAME
(
  entity_uid              NUMBER not null,
  end_dt                  NUMBER not null,
  start_dt                NUMBER not null,
  attribute_definition_id NUMBER not null,
  partition_dt            NUMBER not null,
  partition_id            NUMBER not null,
  value                   VARCHAR2(255) not null,
  last_chg_user_nm        VARCHAR2(30) default USER not null,
  last_chg_dt_tm          DATE default SYSDATE not null
)
partition by range (PARTITION_DT, PARTITION_ID)
(
  partition ISSUER_NAME_2007_01 values less than (2007, 200)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2007_02 values less than (2007, 250)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2007_03 values less than (2007, 400)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2007_04 values less than (2007, 450)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2007_05 values less than (2007, 600)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2007_06 values less than (2007, 650)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2007_07 values less than (2007, 800)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2007_08 values less than (2007, 850)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2007_09 values less than (2007, 1000)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2007_10 values less than (2007, 4400)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2007_11 values less than (2007, 4800)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2007_12 values less than (2007, 5000)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2007_13 values less than (2007, 5200)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2007_14 values less than (2007, 5400)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2007_15 values less than (2007, 5600)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2007_16 values less than (2007, 5800)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2007_17 values less than (2007, MAXVALUE)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2008_01 values less than (2008, 200)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2008_02 values less than (2008, 250)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2008_03 values less than (2008, 400)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2008_04 values less than (2008, 450)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2008_05 values less than (2008, 600)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2008_06 values less than (2008, 650)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2008_07 values less than (2008, 800)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2008_08 values less than (2008, 850)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2008_09 values less than (2008, 1000)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2008_10 values less than (2008, 4400)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2008_11 values less than (2008, 4800)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2008_12 values less than (2008, 5000)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2008_13 values less than (2008, 5200)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2008_14 values less than (2008, 5400)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2008_15 values less than (2008, 5600)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2008_16 values less than (2008, 5800)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2008_17 values less than (2008, MAXVALUE)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2009_01 values less than (2009, 200)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2009_02 values less than (2009, 250)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2009_03 values less than (2009, 400)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2009_04 values less than (2009, 450)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2009_05 values less than (2009, 600)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2009_06 values less than (2009, 650)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2009_07 values less than (2009, 800)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2009_08 values less than (2009, 850)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2009_09 values less than (2009, 1000)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2009_10 values less than (2009, 4400)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2009_11 values less than (2009, 4800)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2009_12 values less than (2009, 5000)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2009_13 values less than (2009, 5200)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2009_14 values less than (2009, 5400)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2009_15 values less than (2009, 5600)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2009_16 values less than (2009, 5800)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2009_17 values less than (2009, MAXVALUE)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2010_01 values less than (2010, 200)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2010_02 values less than (2010, 250)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2010_03 values less than (2010, 400)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2010_04 values less than (2010, 450)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2010_05 values less than (2010, 600)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2010_06 values less than (2010, 650)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2010_07 values less than (2010, 800)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2010_08 values less than (2010, 850)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2010_09 values less than (2010, 1000)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2010_10 values less than (2010, 4400)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2010_11 values less than (2010, 4800)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2010_12 values less than (2010, 5000)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2010_13 values less than (2010, 5200)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2010_14 values less than (2010, 5400)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2010_15 values less than (2010, 5600)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2010_16 values less than (2010, 5800)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2010_17 values less than (2010, MAXVALUE)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2011_01 values less than (2011, 200)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2011_02 values less than (2011, 250)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2011_03 values less than (2011, 400)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2011_04 values less than (2011, 450)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2011_05 values less than (2011, 600)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2011_06 values less than (2011, 650)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2011_07 values less than (2011, 800)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2011_08 values less than (2011, 850)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2011_09 values less than (2011, 1000)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2011_10 values less than (2011, 4400)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2011_11 values less than (2011, 4800)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2011_12 values less than (2011, 5000)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2011_13 values less than (2011, 5200)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2011_14 values less than (2011, 5400)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2011_15 values less than (2011, 5600)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2011_16 values less than (2011, 5800)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2011_17 values less than (2011, MAXVALUE)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2012_01 values less than (2012, 200)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2012_02 values less than (2012, 250)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2012_03 values less than (2012, 400)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2012_04 values less than (2012, 450)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2012_05 values less than (2012, 600)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2012_06 values less than (2012, 650)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2012_07 values less than (2012, 800)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2012_08 values less than (2012, 850)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2012_09 values less than (2012, 1000)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2012_10 values less than (2012, 4400)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2012_11 values less than (2012, 4800)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2012_12 values less than (2012, 5000)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2012_13 values less than (2012, 5200)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2012_14 values less than (2012, 5400)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2012_15 values less than (2012, 5600)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2012_16 values less than (2012, 5800)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2012_17 values less than (2012, MAXVALUE)
    tablespace ISSUER_NAME_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2013_01 values less than (2013, 200)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2013_02 values less than (2013, 250)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2013_03 values less than (2013, 400)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2013_04 values less than (2013, 450)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2013_05 values less than (2013, 600)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2013_06 values less than (2013, 650)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2013_07 values less than (2013, 800)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2013_08 values less than (2013, 850)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2013_09 values less than (2013, 1000)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2013_10 values less than (2013, 4400)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2013_11 values less than (2013, 4800)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2013_12 values less than (2013, 5000)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2013_13 values less than (2013, 5200)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2013_14 values less than (2013, 5400)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2013_15 values less than (2013, 5600)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2013_16 values less than (2013, 5800)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2013_17 values less than (2013, MAXVALUE)
    tablespace ISSUER_NAME_2009
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2014_01 values less than (2014, 200)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2014_02 values less than (2014, 250)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2014_03 values less than (2014, 400)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2014_04 values less than (2014, 450)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2014_05 values less than (2014, 600)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2014_06 values less than (2014, 650)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2014_07 values less than (2014, 800)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2014_08 values less than (2014, 850)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2014_09 values less than (2014, 1000)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2014_10 values less than (2014, 4400)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2014_11 values less than (2014, 4800)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2014_12 values less than (2014, 5000)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2014_13 values less than (2014, 5200)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2014_14 values less than (2014, 5400)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2014_15 values less than (2014, 5600)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2014_16 values less than (2014, 5800)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2014_17 values less than (2014, MAXVALUE)
    tablespace ISSUER_NAME_2010
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2015_01 values less than (2015, 200)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2015_02 values less than (2015, 250)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2015_03 values less than (2015, 400)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2015_04 values less than (2015, 450)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2015_05 values less than (2015, 600)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2015_06 values less than (2015, 650)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2015_07 values less than (2015, 800)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2015_08 values less than (2015, 850)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2015_09 values less than (2015, 1000)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2015_10 values less than (2015, 4400)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2015_11 values less than (2015, 4800)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2015_12 values less than (2015, 5000)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2015_13 values less than (2015, 5200)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2015_14 values less than (2015, 5400)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2015_15 values less than (2015, 5600)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2015_16 values less than (2015, 5800)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2015_17 values less than (2015, MAXVALUE)
    tablespace ISSUER_NAME_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 20M
      next 20M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2200_01 values less than (2200, 200)
    tablespace ISSUER_NAME_2200
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2200_02 values less than (2200, 250)
    tablespace ISSUER_NAME_2200
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2200_03 values less than (2200, 400)
    tablespace ISSUER_NAME_2200
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2200_04 values less than (2200, 450)
    tablespace ISSUER_NAME_2200
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2200_05 values less than (2200, 600)
    tablespace ISSUER_NAME_2200
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2200_06 values less than (2200, 650)
    tablespace ISSUER_NAME_2200
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2200_07 values less than (2200, 800)
    tablespace ISSUER_NAME_2200
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2200_08 values less than (2200, 850)
    tablespace ISSUER_NAME_2200
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2200_09 values less than (2200, 1000)
    tablespace ISSUER_NAME_2200
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2200_10 values less than (2200, 4400)
    tablespace ISSUER_NAME_2200
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2200_11 values less than (2200, 4800)
    tablespace ISSUER_NAME_2200
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2200_12 values less than (2200, 5000)
    tablespace ISSUER_NAME_2200
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2200_13 values less than (2200, 5200)
    tablespace ISSUER_NAME_2200
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2200_14 values less than (2200, 5400)
    tablespace ISSUER_NAME_2200
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2200_15 values less than (2200, 5600)
    tablespace ISSUER_NAME_2200
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2200_16 values less than (2200, 5800)
    tablespace ISSUER_NAME_2200
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ISSUER_NAME_2200_17 values less than (2200, MAXVALUE)
    tablespace ISSUER_NAME_2200
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 64K
      next 1M
      minextents 1
      maxextents unlimited
    )
);
-- Create/Recreate indexes 
create index VESTEK.IDX_ISSUER_NAME_VALUE on VESTEK.ISSUER_NAME (VALUE)
  indextype is CTXSYS.CONTEXT;
create index VESTEK.IDX_ISSUER_NM_ATDEF on VESTEK.ISSUER_NAME (ATTRIBUTE_DEFINITION_ID, END_DT, START_DT, ENTITY_UID, VALUE, PARTITION_DT, PARTITION_ID)
  nologging  local;
create index VESTEK.IDX_ISSUER_NM_VALUE_ATDEF on VESTEK.ISSUER_NAME (VALUE, END_DT, START_DT, ATTRIBUTE_DEFINITION_ID, PARTITION_DT, PARTITION_ID, ENTITY_UID)
  nologging  local;
-- Create/Recreate primary, unique and foreign key constraints 
alter table VESTEK.ISSUER_NAME
  add constraint PK_ISSUER_NAME primary key (ENTITY_UID, END_DT, START_DT, ATTRIBUTE_DEFINITION_ID, PARTITION_DT, PARTITION_ID)
  using index 
  local;
alter index VESTEK.PK_ISSUER_NAME nologging;
alter table VESTEK.ISSUER_NAME
  add constraint FK_ATTR_DEF_ID_ISSUER_NAME foreign key (ATTRIBUTE_DEFINITION_ID)
  references VESTEK.ATTRIB_DEFINITION (ATTRIBUTE_DEFINITION_ID);
alter table VESTEK.ISSUER_NAME
  add constraint FK_ENTITY_ISSUER_NAME foreign key (ENTITY_UID)
  references VESTEK.ENTITY (ENTITY_UID);
