-- Create table
create table VESTEK.ATTRIB_SDAY_NUMBER_VAL
(
  entity_uid              NUMBER not null,
  as_of_dt                NUMBER not null,
  attribute_definition_id NUMBER not null,
  partition_dt            NUMBER not null,
  partition_id            NUMBER not null,
  value                   NUMBER not null
)
partition by range (PARTITION_DT, PARTITION_ID)
(
  partition ATTRIB_SDAY_NUMBER_VAL_1990_01 values less than (1990, 200)
    tablespace ATTRIB_SNV_1990
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1990_02 values less than (1990, 250)
    tablespace ATTRIB_SNV_1990
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1990_03 values less than (1990, 400)
    tablespace ATTRIB_SNV_1990
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1990_04 values less than (1990, 450)
    tablespace ATTRIB_SNV_1990
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1990_05 values less than (1990, 600)
    tablespace ATTRIB_SNV_1990
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1990_06 values less than (1990, 650)
    tablespace ATTRIB_SNV_1990
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1990_07 values less than (1990, 800)
    tablespace ATTRIB_SNV_1990
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1990_08 values less than (1990, 850)
    tablespace ATTRIB_SNV_1990
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1990_09 values less than (1990, 1000)
    tablespace ATTRIB_SNV_1990
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1990_10 values less than (1990, 4400)
    tablespace ATTRIB_SNV_1990
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1990_11 values less than (1990, 4800)
    tablespace ATTRIB_SNV_1990
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1990_12 values less than (1990, 5000)
    tablespace ATTRIB_SNV_1990
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1990_13 values less than (1990, 5200)
    tablespace ATTRIB_SNV_1990
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1990_14 values less than (1990, 5400)
    tablespace ATTRIB_SNV_1990
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1990_15 values less than (1990, 5600)
    tablespace ATTRIB_SNV_1990
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1990_16 values less than (1990, 5800)
    tablespace ATTRIB_SNV_1990
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1990_17 values less than (1990, MAXVALUE)
    tablespace ATTRIB_SNV_1990
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1991_01 values less than (1991, 200)
    tablespace ATTRIB_SNV_1991
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1991_02 values less than (1991, 250)
    tablespace ATTRIB_SNV_1991
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1991_03 values less than (1991, 400)
    tablespace ATTRIB_SNV_1991
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1991_04 values less than (1991, 450)
    tablespace ATTRIB_SNV_1991
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1991_05 values less than (1991, 600)
    tablespace ATTRIB_SNV_1991
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1991_06 values less than (1991, 650)
    tablespace ATTRIB_SNV_1991
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1991_07 values less than (1991, 800)
    tablespace ATTRIB_SNV_1991
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1991_08 values less than (1991, 850)
    tablespace ATTRIB_SNV_1991
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1991_09 values less than (1991, 1000)
    tablespace ATTRIB_SNV_1991
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1991_10 values less than (1991, 4400)
    tablespace ATTRIB_SNV_1991
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1991_11 values less than (1991, 4800)
    tablespace ATTRIB_SNV_1991
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1991_12 values less than (1991, 5000)
    tablespace ATTRIB_SNV_1991
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1991_13 values less than (1991, 5200)
    tablespace ATTRIB_SNV_1991
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1991_14 values less than (1991, 5400)
    tablespace ATTRIB_SNV_1991
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1991_15 values less than (1991, 5600)
    tablespace ATTRIB_SNV_1991
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1991_16 values less than (1991, 5800)
    tablespace ATTRIB_SNV_1991
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1991_17 values less than (1991, MAXVALUE)
    tablespace ATTRIB_SNV_1991
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1992_01 values less than (1992, 200)
    tablespace ATTRIB_SNV_1992
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1992_02 values less than (1992, 250)
    tablespace ATTRIB_SNV_1992
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1992_03 values less than (1992, 400)
    tablespace ATTRIB_SNV_1992
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1992_04 values less than (1992, 450)
    tablespace ATTRIB_SNV_1992
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1992_05 values less than (1992, 600)
    tablespace ATTRIB_SNV_1992
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1992_06 values less than (1992, 650)
    tablespace ATTRIB_SNV_1992
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1992_07 values less than (1992, 800)
    tablespace ATTRIB_SNV_1992
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1992_08 values less than (1992, 850)
    tablespace ATTRIB_SNV_1992
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1992_09 values less than (1992, 1000)
    tablespace ATTRIB_SNV_1992
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1992_10 values less than (1992, 4400)
    tablespace ATTRIB_SNV_1992
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1992_11 values less than (1992, 4800)
    tablespace ATTRIB_SNV_1992
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1992_12 values less than (1992, 5000)
    tablespace ATTRIB_SNV_1992
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1992_13 values less than (1992, 5200)
    tablespace ATTRIB_SNV_1992
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1992_14 values less than (1992, 5400)
    tablespace ATTRIB_SNV_1992
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1992_15 values less than (1992, 5600)
    tablespace ATTRIB_SNV_1992
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1992_16 values less than (1992, 5800)
    tablespace ATTRIB_SNV_1992
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1992_17 values less than (1992, MAXVALUE)
    tablespace ATTRIB_SNV_1992
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1993_01 values less than (1993, 200)
    tablespace ATTRIB_SNV_1993
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1993_02 values less than (1993, 250)
    tablespace ATTRIB_SNV_1993
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1993_03 values less than (1993, 400)
    tablespace ATTRIB_SNV_1993
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1993_04 values less than (1993, 450)
    tablespace ATTRIB_SNV_1993
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1993_05 values less than (1993, 600)
    tablespace ATTRIB_SNV_1993
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1993_06 values less than (1993, 650)
    tablespace ATTRIB_SNV_1993
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1993_07 values less than (1993, 800)
    tablespace ATTRIB_SNV_1993
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1993_08 values less than (1993, 850)
    tablespace ATTRIB_SNV_1993
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1993_09 values less than (1993, 1000)
    tablespace ATTRIB_SNV_1993
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1993_10 values less than (1993, 4400)
    tablespace ATTRIB_SNV_1993
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1993_11 values less than (1993, 4800)
    tablespace ATTRIB_SNV_1993
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1993_12 values less than (1993, 5000)
    tablespace ATTRIB_SNV_1993
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1993_13 values less than (1993, 5200)
    tablespace ATTRIB_SNV_1993
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1993_14 values less than (1993, 5400)
    tablespace ATTRIB_SNV_1993
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1993_15 values less than (1993, 5600)
    tablespace ATTRIB_SNV_1993
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1993_16 values less than (1993, 5800)
    tablespace ATTRIB_SNV_1993
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1993_17 values less than (1993, MAXVALUE)
    tablespace ATTRIB_SNV_1993
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1994_01 values less than (1994, 200)
    tablespace ATTRIB_SNV_1994
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1994_02 values less than (1994, 250)
    tablespace ATTRIB_SNV_1994
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1994_03 values less than (1994, 400)
    tablespace ATTRIB_SNV_1994
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1994_04 values less than (1994, 450)
    tablespace ATTRIB_SNV_1994
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1994_05 values less than (1994, 600)
    tablespace ATTRIB_SNV_1994
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1994_06 values less than (1994, 650)
    tablespace ATTRIB_SNV_1994
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1994_07 values less than (1994, 800)
    tablespace ATTRIB_SNV_1994
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1994_08 values less than (1994, 850)
    tablespace ATTRIB_SNV_1994
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1994_09 values less than (1994, 1000)
    tablespace ATTRIB_SNV_1994
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1994_10 values less than (1994, 4400)
    tablespace ATTRIB_SNV_1994
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1994_11 values less than (1994, 4800)
    tablespace ATTRIB_SNV_1994
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1994_12 values less than (1994, 5000)
    tablespace ATTRIB_SNV_1994
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1994_13 values less than (1994, 5200)
    tablespace ATTRIB_SNV_1994
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1994_14 values less than (1994, 5400)
    tablespace ATTRIB_SNV_1994
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1994_15 values less than (1994, 5600)
    tablespace ATTRIB_SNV_1994
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1994_16 values less than (1994, 5800)
    tablespace ATTRIB_SNV_1994
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1994_17 values less than (1994, MAXVALUE)
    tablespace ATTRIB_SNV_1994
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1995_01 values less than (1995, 200)
    tablespace ATTRIB_SNV_1995
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1995_02 values less than (1995, 250)
    tablespace ATTRIB_SNV_1995
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1995_03 values less than (1995, 400)
    tablespace ATTRIB_SNV_1995
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1995_04 values less than (1995, 450)
    tablespace ATTRIB_SNV_1995
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1995_05 values less than (1995, 600)
    tablespace ATTRIB_SNV_1995
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1995_06 values less than (1995, 650)
    tablespace ATTRIB_SNV_1995
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1995_07 values less than (1995, 800)
    tablespace ATTRIB_SNV_1995
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1995_08 values less than (1995, 850)
    tablespace ATTRIB_SNV_1995
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1995_09 values less than (1995, 1000)
    tablespace ATTRIB_SNV_1995
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1995_10 values less than (1995, 4400)
    tablespace ATTRIB_SNV_1995
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1995_11 values less than (1995, 4800)
    tablespace ATTRIB_SNV_1995
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1995_12 values less than (1995, 5000)
    tablespace ATTRIB_SNV_1995
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1995_13 values less than (1995, 5200)
    tablespace ATTRIB_SNV_1995
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1995_14 values less than (1995, 5400)
    tablespace ATTRIB_SNV_1995
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1995_15 values less than (1995, 5600)
    tablespace ATTRIB_SNV_1995
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1995_16 values less than (1995, 5800)
    tablespace ATTRIB_SNV_1995
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1995_17 values less than (1995, MAXVALUE)
    tablespace ATTRIB_SNV_1995
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1996_01 values less than (1996, 200)
    tablespace ATTRIB_SNV_1996
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1996_02 values less than (1996, 250)
    tablespace ATTRIB_SNV_1996
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1996_03 values less than (1996, 400)
    tablespace ATTRIB_SNV_1996
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1996_04 values less than (1996, 450)
    tablespace ATTRIB_SNV_1996
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1996_05 values less than (1996, 600)
    tablespace ATTRIB_SNV_1996
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1996_06 values less than (1996, 650)
    tablespace ATTRIB_SNV_1996
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1996_07 values less than (1996, 800)
    tablespace ATTRIB_SNV_1996
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1996_08 values less than (1996, 850)
    tablespace ATTRIB_SNV_1996
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1996_09 values less than (1996, 1000)
    tablespace ATTRIB_SNV_1996
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1996_10 values less than (1996, 4400)
    tablespace ATTRIB_SNV_1996
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1996_11 values less than (1996, 4800)
    tablespace ATTRIB_SNV_1996
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1996_12 values less than (1996, 5000)
    tablespace ATTRIB_SNV_1996
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1996_13 values less than (1996, 5200)
    tablespace ATTRIB_SNV_1996
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1996_14 values less than (1996, 5400)
    tablespace ATTRIB_SNV_1996
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1996_15 values less than (1996, 5600)
    tablespace ATTRIB_SNV_1996
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1996_16 values less than (1996, 5800)
    tablespace ATTRIB_SNV_1996
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1996_17 values less than (1996, MAXVALUE)
    tablespace ATTRIB_SNV_1996
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1997_01 values less than (1997, 200)
    tablespace ATTRIB_SNV_1997
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1997_02 values less than (1997, 250)
    tablespace ATTRIB_SNV_1997
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1997_03 values less than (1997, 400)
    tablespace ATTRIB_SNV_1997
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1997_04 values less than (1997, 450)
    tablespace ATTRIB_SNV_1997
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1997_05 values less than (1997, 600)
    tablespace ATTRIB_SNV_1997
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1997_06 values less than (1997, 650)
    tablespace ATTRIB_SNV_1997
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1997_07 values less than (1997, 800)
    tablespace ATTRIB_SNV_1997
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1997_08 values less than (1997, 850)
    tablespace ATTRIB_SNV_1997
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1997_09 values less than (1997, 1000)
    tablespace ATTRIB_SNV_1997
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1997_10 values less than (1997, 4400)
    tablespace ATTRIB_SNV_1997
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1997_11 values less than (1997, 4800)
    tablespace ATTRIB_SNV_1997
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1997_12 values less than (1997, 5000)
    tablespace ATTRIB_SNV_1997
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1997_13 values less than (1997, 5200)
    tablespace ATTRIB_SNV_1997
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1997_14 values less than (1997, 5400)
    tablespace ATTRIB_SNV_1997
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1997_15 values less than (1997, 5600)
    tablespace ATTRIB_SNV_1997
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1997_16 values less than (1997, 5800)
    tablespace ATTRIB_SNV_1997
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1997_17 values less than (1997, MAXVALUE)
    tablespace ATTRIB_SNV_1997
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1998_01 values less than (1998, 200)
    tablespace ATTRIB_SNV_1998
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1998_02 values less than (1998, 250)
    tablespace ATTRIB_SNV_1998
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1998_03 values less than (1998, 400)
    tablespace ATTRIB_SNV_1998
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1998_04 values less than (1998, 450)
    tablespace ATTRIB_SNV_1998
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1998_05 values less than (1998, 600)
    tablespace ATTRIB_SNV_1998
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1998_06 values less than (1998, 650)
    tablespace ATTRIB_SNV_1998
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1998_07 values less than (1998, 800)
    tablespace ATTRIB_SNV_1998
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1998_08 values less than (1998, 850)
    tablespace ATTRIB_SNV_1998
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1998_09 values less than (1998, 1000)
    tablespace ATTRIB_SNV_1998
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1998_10 values less than (1998, 4400)
    tablespace ATTRIB_SNV_1998
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1998_11 values less than (1998, 4800)
    tablespace ATTRIB_SNV_1998
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1998_12 values less than (1998, 5000)
    tablespace ATTRIB_SNV_1998
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1998_13 values less than (1998, 5200)
    tablespace ATTRIB_SNV_1998
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1998_14 values less than (1998, 5400)
    tablespace ATTRIB_SNV_1998
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1998_15 values less than (1998, 5600)
    tablespace ATTRIB_SNV_1998
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1998_16 values less than (1998, 5800)
    tablespace ATTRIB_SNV_1998
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1998_17 values less than (1998, MAXVALUE)
    tablespace ATTRIB_SNV_1998
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1999_01 values less than (1999, 200)
    tablespace ATTRIB_SNV_1999
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1999_02 values less than (1999, 250)
    tablespace ATTRIB_SNV_1999
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1999_03 values less than (1999, 400)
    tablespace ATTRIB_SNV_1999
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1999_04 values less than (1999, 450)
    tablespace ATTRIB_SNV_1999
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1999_05 values less than (1999, 600)
    tablespace ATTRIB_SNV_1999
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1999_06 values less than (1999, 650)
    tablespace ATTRIB_SNV_1999
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1999_07 values less than (1999, 800)
    tablespace ATTRIB_SNV_1999
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1999_08 values less than (1999, 850)
    tablespace ATTRIB_SNV_1999
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1999_09 values less than (1999, 1000)
    tablespace ATTRIB_SNV_1999
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1999_10 values less than (1999, 4400)
    tablespace ATTRIB_SNV_1999
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1999_11 values less than (1999, 4800)
    tablespace ATTRIB_SNV_1999
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1999_12 values less than (1999, 5000)
    tablespace ATTRIB_SNV_1999
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1999_13 values less than (1999, 5200)
    tablespace ATTRIB_SNV_1999
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1999_14 values less than (1999, 5400)
    tablespace ATTRIB_SNV_1999
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1999_15 values less than (1999, 5600)
    tablespace ATTRIB_SNV_1999
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1999_16 values less than (1999, 5800)
    tablespace ATTRIB_SNV_1999
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_1999_17 values less than (1999, MAXVALUE)
    tablespace ATTRIB_SNV_1999
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2000_01 values less than (2000, 200)
    tablespace ATTRIB_SNV_2000
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2000_02 values less than (2000, 250)
    tablespace ATTRIB_SNV_2000
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2000_03 values less than (2000, 400)
    tablespace ATTRIB_SNV_2000
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2000_04 values less than (2000, 450)
    tablespace ATTRIB_SNV_2000
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2000_05 values less than (2000, 600)
    tablespace ATTRIB_SNV_2000
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2000_06 values less than (2000, 650)
    tablespace ATTRIB_SNV_2000
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2000_07 values less than (2000, 800)
    tablespace ATTRIB_SNV_2000
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2000_08 values less than (2000, 850)
    tablespace ATTRIB_SNV_2000
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2000_09 values less than (2000, 1000)
    tablespace ATTRIB_SNV_2000
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2000_10 values less than (2000, 4400)
    tablespace ATTRIB_SNV_2000
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2000_11 values less than (2000, 4800)
    tablespace ATTRIB_SNV_2000
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2000_12 values less than (2000, 5000)
    tablespace ATTRIB_SNV_2000
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2000_13 values less than (2000, 5200)
    tablespace ATTRIB_SNV_2000
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2000_14 values less than (2000, 5400)
    tablespace ATTRIB_SNV_2000
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2000_15 values less than (2000, 5600)
    tablespace ATTRIB_SNV_2000
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2000_16 values less than (2000, 5800)
    tablespace ATTRIB_SNV_2000
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2000_17 values less than (2000, MAXVALUE)
    tablespace ATTRIB_SNV_2000
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2001_01 values less than (2001, 200)
    tablespace ATTRIB_SNV_2001
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2001_02 values less than (2001, 250)
    tablespace ATTRIB_SNV_2001
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2001_03 values less than (2001, 400)
    tablespace ATTRIB_SNV_2001
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2001_04 values less than (2001, 450)
    tablespace ATTRIB_SNV_2001
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2001_05 values less than (2001, 600)
    tablespace ATTRIB_SNV_2001
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2001_06 values less than (2001, 650)
    tablespace ATTRIB_SNV_2001
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2001_07 values less than (2001, 800)
    tablespace ATTRIB_SNV_2001
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2001_08 values less than (2001, 850)
    tablespace ATTRIB_SNV_2001
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2001_09 values less than (2001, 1000)
    tablespace ATTRIB_SNV_2001
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2001_10 values less than (2001, 4400)
    tablespace ATTRIB_SNV_2001
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2001_11 values less than (2001, 4800)
    tablespace ATTRIB_SNV_2001
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2001_12 values less than (2001, 5000)
    tablespace ATTRIB_SNV_2001
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2001_13 values less than (2001, 5200)
    tablespace ATTRIB_SNV_2001
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2001_14 values less than (2001, 5400)
    tablespace ATTRIB_SNV_2001
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2001_15 values less than (2001, 5600)
    tablespace ATTRIB_SNV_2001
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2001_16 values less than (2001, 5800)
    tablespace ATTRIB_SNV_2001
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2001_17 values less than (2001, MAXVALUE)
    tablespace ATTRIB_SNV_2001
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2002_01 values less than (2002, 200)
    tablespace ATTRIB_SNV_2002
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2002_02 values less than (2002, 250)
    tablespace ATTRIB_SNV_2002
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2002_03 values less than (2002, 400)
    tablespace ATTRIB_SNV_2002
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2002_04 values less than (2002, 450)
    tablespace ATTRIB_SNV_2002
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2002_05 values less than (2002, 600)
    tablespace ATTRIB_SNV_2002
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2002_06 values less than (2002, 650)
    tablespace ATTRIB_SNV_2002
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2002_07 values less than (2002, 800)
    tablespace ATTRIB_SNV_2002
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2002_08 values less than (2002, 850)
    tablespace ATTRIB_SNV_2002
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2002_09 values less than (2002, 1000)
    tablespace ATTRIB_SNV_2002
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2002_10 values less than (2002, 4400)
    tablespace ATTRIB_SNV_2002
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2002_11 values less than (2002, 4800)
    tablespace ATTRIB_SNV_2002
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2002_12 values less than (2002, 5000)
    tablespace ATTRIB_SNV_2002
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2002_13 values less than (2002, 5200)
    tablespace ATTRIB_SNV_2002
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2002_14 values less than (2002, 5400)
    tablespace ATTRIB_SNV_2002
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2002_15 values less than (2002, 5600)
    tablespace ATTRIB_SNV_2002
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2002_16 values less than (2002, 5800)
    tablespace ATTRIB_SNV_2002
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2002_17 values less than (2002, MAXVALUE)
    tablespace ATTRIB_SNV_2002
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2003_01 values less than (2003, 200)
    tablespace ATTRIB_SNV_2003
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2003_02 values less than (2003, 250)
    tablespace ATTRIB_SNV_2003
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2003_03 values less than (2003, 400)
    tablespace ATTRIB_SNV_2003
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2003_04 values less than (2003, 450)
    tablespace ATTRIB_SNV_2003
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2003_05 values less than (2003, 600)
    tablespace ATTRIB_SNV_2003
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2003_06 values less than (2003, 650)
    tablespace ATTRIB_SNV_2003
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2003_07 values less than (2003, 800)
    tablespace ATTRIB_SNV_2003
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2003_08 values less than (2003, 850)
    tablespace ATTRIB_SNV_2003
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2003_09 values less than (2003, 1000)
    tablespace ATTRIB_SNV_2003
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2003_10 values less than (2003, 4400)
    tablespace ATTRIB_SNV_2003
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2003_11 values less than (2003, 4800)
    tablespace ATTRIB_SNV_2003
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2003_12 values less than (2003, 5000)
    tablespace ATTRIB_SNV_2003
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2003_13 values less than (2003, 5200)
    tablespace ATTRIB_SNV_2003
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2003_14 values less than (2003, 5400)
    tablespace ATTRIB_SNV_2003
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2003_15 values less than (2003, 5600)
    tablespace ATTRIB_SNV_2003
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2003_16 values less than (2003, 5800)
    tablespace ATTRIB_SNV_2003
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2003_17 values less than (2003, MAXVALUE)
    tablespace ATTRIB_SNV_2003
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2004_01 values less than (2004, 200)
    tablespace ATTRIB_SNV_2004
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2004_02 values less than (2004, 250)
    tablespace ATTRIB_SNV_2004
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2004_03 values less than (2004, 400)
    tablespace ATTRIB_SNV_2004
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2004_04 values less than (2004, 450)
    tablespace ATTRIB_SNV_2004
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2004_05 values less than (2004, 600)
    tablespace ATTRIB_SNV_2004
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2004_06 values less than (2004, 650)
    tablespace ATTRIB_SNV_2004
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2004_07 values less than (2004, 800)
    tablespace ATTRIB_SNV_2004
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2004_08 values less than (2004, 850)
    tablespace ATTRIB_SNV_2004
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2004_09 values less than (2004, 1000)
    tablespace ATTRIB_SNV_2004
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2004_10 values less than (2004, 4400)
    tablespace ATTRIB_SNV_2004
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2004_11 values less than (2004, 4800)
    tablespace ATTRIB_SNV_2004
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2004_12 values less than (2004, 5000)
    tablespace ATTRIB_SNV_2004
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2004_13 values less than (2004, 5200)
    tablespace ATTRIB_SNV_2004
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2004_14 values less than (2004, 5400)
    tablespace ATTRIB_SNV_2004
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2004_15 values less than (2004, 5600)
    tablespace ATTRIB_SNV_2004
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2004_16 values less than (2004, 5800)
    tablespace ATTRIB_SNV_2004
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2004_17 values less than (2004, MAXVALUE)
    tablespace ATTRIB_SNV_2004
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2005_01 values less than (2005, 200)
    tablespace ATTRIB_SNV_2005
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2005_02 values less than (2005, 250)
    tablespace ATTRIB_SNV_2005
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2005_03 values less than (2005, 400)
    tablespace ATTRIB_SNV_2005
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2005_04 values less than (2005, 450)
    tablespace ATTRIB_SNV_2005
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2005_05 values less than (2005, 600)
    tablespace ATTRIB_SNV_2005
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2005_06 values less than (2005, 650)
    tablespace ATTRIB_SNV_2005
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2005_07 values less than (2005, 800)
    tablespace ATTRIB_SNV_2005
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2005_08 values less than (2005, 850)
    tablespace ATTRIB_SNV_2005
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2005_09 values less than (2005, 1000)
    tablespace ATTRIB_SNV_2005
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2005_10 values less than (2005, 4400)
    tablespace ATTRIB_SNV_2005
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2005_11 values less than (2005, 4800)
    tablespace ATTRIB_SNV_2005
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2005_12 values less than (2005, 5000)
    tablespace ATTRIB_SNV_2005
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2005_13 values less than (2005, 5200)
    tablespace ATTRIB_SNV_2005
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2005_14 values less than (2005, 5400)
    tablespace ATTRIB_SNV_2005
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2005_15 values less than (2005, 5600)
    tablespace ATTRIB_SNV_2005
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2005_16 values less than (2005, 5800)
    tablespace ATTRIB_SNV_2005
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2005_17 values less than (2005, MAXVALUE)
    tablespace ATTRIB_SNV_2005
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2006_01 values less than (2006, 200)
    tablespace ATTRIB_SNV_2006
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2006_02 values less than (2006, 250)
    tablespace ATTRIB_SNV_2006
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2006_03 values less than (2006, 400)
    tablespace ATTRIB_SNV_2006
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2006_04 values less than (2006, 450)
    tablespace ATTRIB_SNV_2006
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2006_05 values less than (2006, 600)
    tablespace ATTRIB_SNV_2006
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2006_06 values less than (2006, 650)
    tablespace ATTRIB_SNV_2006
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2006_07 values less than (2006, 800)
    tablespace ATTRIB_SNV_2006
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2006_08 values less than (2006, 850)
    tablespace ATTRIB_SNV_2006
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2006_09 values less than (2006, 1000)
    tablespace ATTRIB_SNV_2006
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2006_10 values less than (2006, 4400)
    tablespace ATTRIB_SNV_2006
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2006_11 values less than (2006, 4800)
    tablespace ATTRIB_SNV_2006
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2006_12 values less than (2006, 5000)
    tablespace ATTRIB_SNV_2006
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2006_13 values less than (2006, 5200)
    tablespace ATTRIB_SNV_2006
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2006_14 values less than (2006, 5400)
    tablespace ATTRIB_SNV_2006
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2006_15 values less than (2006, 5600)
    tablespace ATTRIB_SNV_2006
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2006_16 values less than (2006, 5800)
    tablespace ATTRIB_SNV_2006
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2006_17 values less than (2006, MAXVALUE)
    tablespace ATTRIB_SNV_2006
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2007_01 values less than (2007, 200)
    tablespace ATTRIB_SNV_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2007_02 values less than (2007, 250)
    tablespace ATTRIB_SNV_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2007_03 values less than (2007, 400)
    tablespace ATTRIB_SNV_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2007_04 values less than (2007, 450)
    tablespace ATTRIB_SNV_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2007_05 values less than (2007, 600)
    tablespace ATTRIB_SNV_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2007_06 values less than (2007, 650)
    tablespace ATTRIB_SNV_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2007_07 values less than (2007, 800)
    tablespace ATTRIB_SNV_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2007_08 values less than (2007, 850)
    tablespace ATTRIB_SNV_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2007_09 values less than (2007, 1000)
    tablespace ATTRIB_SNV_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2007_10 values less than (2007, 4400)
    tablespace ATTRIB_SNV_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2007_11 values less than (2007, 4800)
    tablespace ATTRIB_SNV_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2007_12 values less than (2007, 5000)
    tablespace ATTRIB_SNV_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2007_13 values less than (2007, 5200)
    tablespace ATTRIB_SNV_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2007_14 values less than (2007, 5400)
    tablespace ATTRIB_SNV_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2007_15 values less than (2007, 5600)
    tablespace ATTRIB_SNV_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2007_16 values less than (2007, 5800)
    tablespace ATTRIB_SNV_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2007_17 values less than (2007, MAXVALUE)
    tablespace ATTRIB_SNV_2007
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2008_01 values less than (2008, 200)
    tablespace ATTRIB_SNV_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2008_02 values less than (2008, 250)
    tablespace ATTRIB_SNV_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2008_03 values less than (2008, 400)
    tablespace ATTRIB_SNV_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2008_04 values less than (2008, 450)
    tablespace ATTRIB_SNV_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2008_05 values less than (2008, 600)
    tablespace ATTRIB_SNV_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2008_06 values less than (2008, 650)
    tablespace ATTRIB_SNV_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2008_07 values less than (2008, 800)
    tablespace ATTRIB_SNV_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2008_08 values less than (2008, 850)
    tablespace ATTRIB_SNV_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2008_09 values less than (2008, 1000)
    tablespace ATTRIB_SNV_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2008_10 values less than (2008, 4400)
    tablespace ATTRIB_SNV_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2008_11 values less than (2008, 4800)
    tablespace ATTRIB_SNV_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2008_12 values less than (2008, 5000)
    tablespace ATTRIB_SNV_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2008_13 values less than (2008, 5200)
    tablespace ATTRIB_SNV_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2008_14 values less than (2008, 5400)
    tablespace ATTRIB_SNV_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2008_15 values less than (2008, 5600)
    tablespace ATTRIB_SNV_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2008_16 values less than (2008, 5800)
    tablespace ATTRIB_SNV_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2008_17 values less than (2008, MAXVALUE)
    tablespace ATTRIB_SNV_2008
    pctfree 10
    initrans 100
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2009_01 values less than (2009, 200)
    tablespace ATTRIB_SNV_1990
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
  partition ATTRIB_SDAY_NUMBER_VAL_2009_02 values less than (2009, 250)
    tablespace ATTRIB_SNV_1990
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
  partition ATTRIB_SDAY_NUMBER_VAL_2009_03 values less than (2009, 400)
    tablespace ATTRIB_SNV_1990
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
  partition ATTRIB_SDAY_NUMBER_VAL_2009_04 values less than (2009, 450)
    tablespace ATTRIB_SNV_1990
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
  partition ATTRIB_SDAY_NUMBER_VAL_2009_05 values less than (2009, 600)
    tablespace ATTRIB_SNV_1990
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
  partition ATTRIB_SDAY_NUMBER_VAL_2009_06 values less than (2009, 650)
    tablespace ATTRIB_SNV_1990
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
  partition ATTRIB_SDAY_NUMBER_VAL_2009_07 values less than (2009, 800)
    tablespace ATTRIB_SNV_1990
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
  partition ATTRIB_SDAY_NUMBER_VAL_2009_08 values less than (2009, 850)
    tablespace ATTRIB_SNV_1990
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
  partition ATTRIB_SDAY_NUMBER_VAL_2009_09 values less than (2009, 1000)
    tablespace ATTRIB_SNV_1990
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
  partition ATTRIB_SDAY_NUMBER_VAL_2009_10 values less than (2009, 4400)
    tablespace ATTRIB_SNV_1990
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
  partition ATTRIB_SDAY_NUMBER_VAL_2009_11 values less than (2009, 4800)
    tablespace ATTRIB_SNV_1990
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
  partition ATTRIB_SDAY_NUMBER_VAL_2009_12 values less than (2009, 5000)
    tablespace ATTRIB_SNV_1990
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
  partition ATTRIB_SDAY_NUMBER_VAL_2009_13 values less than (2009, 5200)
    tablespace ATTRIB_SNV_1990
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
  partition ATTRIB_SDAY_NUMBER_VAL_2009_14 values less than (2009, 5400)
    tablespace ATTRIB_SNV_1990
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
  partition ATTRIB_SDAY_NUMBER_VAL_2009_15 values less than (2009, 5600)
    tablespace ATTRIB_SNV_1990
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
  partition ATTRIB_SDAY_NUMBER_VAL_2009_16 values less than (2009, 5800)
    tablespace ATTRIB_SNV_1990
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
  partition ATTRIB_SDAY_NUMBER_VAL_2009_17 values less than (2009, MAXVALUE)
    tablespace ATTRIB_SNV_1990
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
  partition ATTRIB_SDAY_NUMBER_VAL_2010_01 values less than (2010, 200)
    tablespace ATTRIB_SNV_1991
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
  partition ATTRIB_SDAY_NUMBER_VAL_2010_02 values less than (2010, 250)
    tablespace ATTRIB_SNV_1991
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
  partition ATTRIB_SDAY_NUMBER_VAL_2010_03 values less than (2010, 400)
    tablespace ATTRIB_SNV_1991
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
  partition ATTRIB_SDAY_NUMBER_VAL_2010_04 values less than (2010, 450)
    tablespace ATTRIB_SNV_1991
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
  partition ATTRIB_SDAY_NUMBER_VAL_2010_05 values less than (2010, 600)
    tablespace ATTRIB_SNV_1991
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
  partition ATTRIB_SDAY_NUMBER_VAL_2010_06 values less than (2010, 650)
    tablespace ATTRIB_SNV_1991
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
  partition ATTRIB_SDAY_NUMBER_VAL_2010_07 values less than (2010, 800)
    tablespace ATTRIB_SNV_1991
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
  partition ATTRIB_SDAY_NUMBER_VAL_2010_08 values less than (2010, 850)
    tablespace ATTRIB_SNV_1991
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
  partition ATTRIB_SDAY_NUMBER_VAL_2010_09 values less than (2010, 1000)
    tablespace ATTRIB_SNV_1991
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
  partition ATTRIB_SDAY_NUMBER_VAL_2010_10 values less than (2010, 4400)
    tablespace ATTRIB_SNV_1991
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
  partition ATTRIB_SDAY_NUMBER_VAL_2010_11 values less than (2010, 4800)
    tablespace ATTRIB_SNV_1991
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
  partition ATTRIB_SDAY_NUMBER_VAL_2010_12 values less than (2010, 5000)
    tablespace ATTRIB_SNV_1991
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
  partition ATTRIB_SDAY_NUMBER_VAL_2010_13 values less than (2010, 5200)
    tablespace ATTRIB_SNV_1991
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
  partition ATTRIB_SDAY_NUMBER_VAL_2010_14 values less than (2010, 5400)
    tablespace ATTRIB_SNV_1991
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
  partition ATTRIB_SDAY_NUMBER_VAL_2010_15 values less than (2010, 5600)
    tablespace ATTRIB_SNV_1991
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
  partition ATTRIB_SDAY_NUMBER_VAL_2010_16 values less than (2010, 5800)
    tablespace ATTRIB_SNV_1991
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
  partition ATTRIB_SDAY_NUMBER_VAL_2010_17 values less than (2010, MAXVALUE)
    tablespace ATTRIB_SNV_1991
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
  partition ATTRIB_SDAY_NUMBER_VAL_2011_01 values less than (2011, 200)
    tablespace ATTRIB_SNV_1992
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
  partition ATTRIB_SDAY_NUMBER_VAL_2011_02 values less than (2011, 250)
    tablespace ATTRIB_SNV_1992
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
  partition ATTRIB_SDAY_NUMBER_VAL_2011_03 values less than (2011, 400)
    tablespace ATTRIB_SNV_1992
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
  partition ATTRIB_SDAY_NUMBER_VAL_2011_04 values less than (2011, 450)
    tablespace ATTRIB_SNV_1992
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
  partition ATTRIB_SDAY_NUMBER_VAL_2011_05 values less than (2011, 600)
    tablespace ATTRIB_SNV_1992
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
  partition ATTRIB_SDAY_NUMBER_VAL_2011_06 values less than (2011, 650)
    tablespace ATTRIB_SNV_1992
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
  partition ATTRIB_SDAY_NUMBER_VAL_2011_07 values less than (2011, 800)
    tablespace ATTRIB_SNV_1992
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
  partition ATTRIB_SDAY_NUMBER_VAL_2011_08 values less than (2011, 850)
    tablespace ATTRIB_SNV_1992
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
  partition ATTRIB_SDAY_NUMBER_VAL_2011_09 values less than (2011, 1000)
    tablespace ATTRIB_SNV_1992
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
  partition ATTRIB_SDAY_NUMBER_VAL_2011_10 values less than (2011, 4400)
    tablespace ATTRIB_SNV_1992
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
  partition ATTRIB_SDAY_NUMBER_VAL_2011_11 values less than (2011, 4800)
    tablespace ATTRIB_SNV_1992
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
  partition ATTRIB_SDAY_NUMBER_VAL_2011_12 values less than (2011, 5000)
    tablespace ATTRIB_SNV_1992
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
  partition ATTRIB_SDAY_NUMBER_VAL_2011_13 values less than (2011, 5200)
    tablespace ATTRIB_SNV_1992
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
  partition ATTRIB_SDAY_NUMBER_VAL_2011_14 values less than (2011, 5400)
    tablespace ATTRIB_SNV_1992
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
  partition ATTRIB_SDAY_NUMBER_VAL_2011_15 values less than (2011, 5600)
    tablespace ATTRIB_SNV_1992
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
  partition ATTRIB_SDAY_NUMBER_VAL_2011_16 values less than (2011, 5800)
    tablespace ATTRIB_SNV_1992
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
  partition ATTRIB_SDAY_NUMBER_VAL_2011_17 values less than (2011, MAXVALUE)
    tablespace ATTRIB_SNV_1992
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
  partition ATTRIB_SDAY_NUMBER_VAL_2012_01 values less than (2012, 200)
    tablespace ATTRIB_SNV_1993
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
  partition ATTRIB_SDAY_NUMBER_VAL_2012_02 values less than (2012, 250)
    tablespace ATTRIB_SNV_1993
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
  partition ATTRIB_SDAY_NUMBER_VAL_2012_03 values less than (2012, 400)
    tablespace ATTRIB_SNV_1993
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
  partition ATTRIB_SDAY_NUMBER_VAL_2012_04 values less than (2012, 450)
    tablespace ATTRIB_SNV_1993
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
  partition ATTRIB_SDAY_NUMBER_VAL_2012_05 values less than (2012, 600)
    tablespace ATTRIB_SNV_1993
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
  partition ATTRIB_SDAY_NUMBER_VAL_2012_06 values less than (2012, 650)
    tablespace ATTRIB_SNV_1993
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
  partition ATTRIB_SDAY_NUMBER_VAL_2012_07 values less than (2012, 800)
    tablespace ATTRIB_SNV_1993
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
  partition ATTRIB_SDAY_NUMBER_VAL_2012_08 values less than (2012, 850)
    tablespace ATTRIB_SNV_1993
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
  partition ATTRIB_SDAY_NUMBER_VAL_2012_09 values less than (2012, 1000)
    tablespace ATTRIB_SNV_1993
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
  partition ATTRIB_SDAY_NUMBER_VAL_2012_10 values less than (2012, 4400)
    tablespace ATTRIB_SNV_1993
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
  partition ATTRIB_SDAY_NUMBER_VAL_2012_11 values less than (2012, 4800)
    tablespace ATTRIB_SNV_1993
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
  partition ATTRIB_SDAY_NUMBER_VAL_2012_12 values less than (2012, 5000)
    tablespace ATTRIB_SNV_1993
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
  partition ATTRIB_SDAY_NUMBER_VAL_2012_13 values less than (2012, 5200)
    tablespace ATTRIB_SNV_1993
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
  partition ATTRIB_SDAY_NUMBER_VAL_2012_14 values less than (2012, 5400)
    tablespace ATTRIB_SNV_1993
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
  partition ATTRIB_SDAY_NUMBER_VAL_2012_15 values less than (2012, 5600)
    tablespace ATTRIB_SNV_1993
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
  partition ATTRIB_SDAY_NUMBER_VAL_2012_16 values less than (2012, 5800)
    tablespace ATTRIB_SNV_1993
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
  partition ATTRIB_SDAY_NUMBER_VAL_2012_17 values less than (2012, MAXVALUE)
    tablespace ATTRIB_SNV_1993
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
  partition ATTRIB_SDAY_NUMBER_VAL_2013_01 values less than (2013, 200)
    tablespace ATTRIB_SNV_1994
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
  partition ATTRIB_SDAY_NUMBER_VAL_2013_02 values less than (2013, 250)
    tablespace ATTRIB_SNV_1994
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
  partition ATTRIB_SDAY_NUMBER_VAL_2013_03 values less than (2013, 400)
    tablespace ATTRIB_SNV_1994
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
  partition ATTRIB_SDAY_NUMBER_VAL_2013_04 values less than (2013, 450)
    tablespace ATTRIB_SNV_1994
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
  partition ATTRIB_SDAY_NUMBER_VAL_2013_05 values less than (2013, 600)
    tablespace ATTRIB_SNV_1994
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
  partition ATTRIB_SDAY_NUMBER_VAL_2013_06 values less than (2013, 650)
    tablespace ATTRIB_SNV_1994
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
  partition ATTRIB_SDAY_NUMBER_VAL_2013_07 values less than (2013, 800)
    tablespace ATTRIB_SNV_1994
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
  partition ATTRIB_SDAY_NUMBER_VAL_2013_08 values less than (2013, 850)
    tablespace ATTRIB_SNV_1994
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
  partition ATTRIB_SDAY_NUMBER_VAL_2013_09 values less than (2013, 1000)
    tablespace ATTRIB_SNV_1994
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
  partition ATTRIB_SDAY_NUMBER_VAL_2013_10 values less than (2013, 4400)
    tablespace ATTRIB_SNV_1994
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
  partition ATTRIB_SDAY_NUMBER_VAL_2013_11 values less than (2013, 4800)
    tablespace ATTRIB_SNV_1994
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
  partition ATTRIB_SDAY_NUMBER_VAL_2013_12 values less than (2013, 5000)
    tablespace ATTRIB_SNV_1994
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
  partition ATTRIB_SDAY_NUMBER_VAL_2013_13 values less than (2013, 5200)
    tablespace ATTRIB_SNV_1994
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
  partition ATTRIB_SDAY_NUMBER_VAL_2013_14 values less than (2013, 5400)
    tablespace ATTRIB_SNV_1994
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
  partition ATTRIB_SDAY_NUMBER_VAL_2013_15 values less than (2013, 5600)
    tablespace ATTRIB_SNV_1994
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
  partition ATTRIB_SDAY_NUMBER_VAL_2013_16 values less than (2013, 5800)
    tablespace ATTRIB_SNV_1994
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
  partition ATTRIB_SDAY_NUMBER_VAL_2013_17 values less than (2013, MAXVALUE)
    tablespace ATTRIB_SNV_1994
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
  partition ATTRIB_SDAY_NUMBER_VAL_2014_01 values less than (2014, 200)
    tablespace ATTRIB_SNV_1995
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
  partition ATTRIB_SDAY_NUMBER_VAL_2014_02 values less than (2014, 250)
    tablespace ATTRIB_SNV_1995
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
  partition ATTRIB_SDAY_NUMBER_VAL_2014_03 values less than (2014, 400)
    tablespace ATTRIB_SNV_1995
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
  partition ATTRIB_SDAY_NUMBER_VAL_2014_04 values less than (2014, 450)
    tablespace ATTRIB_SNV_1995
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
  partition ATTRIB_SDAY_NUMBER_VAL_2014_05 values less than (2014, 600)
    tablespace ATTRIB_SNV_1995
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
  partition ATTRIB_SDAY_NUMBER_VAL_2014_06 values less than (2014, 650)
    tablespace ATTRIB_SNV_1995
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
  partition ATTRIB_SDAY_NUMBER_VAL_2014_07 values less than (2014, 800)
    tablespace ATTRIB_SNV_1995
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
  partition ATTRIB_SDAY_NUMBER_VAL_2014_08 values less than (2014, 850)
    tablespace ATTRIB_SNV_1995
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
  partition ATTRIB_SDAY_NUMBER_VAL_2014_09 values less than (2014, 1000)
    tablespace ATTRIB_SNV_1995
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
  partition ATTRIB_SDAY_NUMBER_VAL_2014_10 values less than (2014, 4400)
    tablespace ATTRIB_SNV_1995
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
  partition ATTRIB_SDAY_NUMBER_VAL_2014_11 values less than (2014, 4800)
    tablespace ATTRIB_SNV_1995
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
  partition ATTRIB_SDAY_NUMBER_VAL_2014_12 values less than (2014, 5000)
    tablespace ATTRIB_SNV_1995
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
  partition ATTRIB_SDAY_NUMBER_VAL_2014_13 values less than (2014, 5200)
    tablespace ATTRIB_SNV_1995
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
  partition ATTRIB_SDAY_NUMBER_VAL_2014_14 values less than (2014, 5400)
    tablespace ATTRIB_SNV_1995
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
  partition ATTRIB_SDAY_NUMBER_VAL_2014_15 values less than (2014, 5600)
    tablespace ATTRIB_SNV_1995
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
  partition ATTRIB_SDAY_NUMBER_VAL_2014_16 values less than (2014, 5800)
    tablespace ATTRIB_SNV_1995
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
  partition ATTRIB_SDAY_NUMBER_VAL_2014_17 values less than (2014, MAXVALUE)
    tablespace ATTRIB_SNV_1995
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
  partition ATTRIB_SDAY_NUMBER_VAL_2015_01 values less than (2015, 200)
    tablespace ATTRIB_SNV_1996
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
  partition ATTRIB_SDAY_NUMBER_VAL_2015_02 values less than (2015, 250)
    tablespace ATTRIB_SNV_1996
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
  partition ATTRIB_SDAY_NUMBER_VAL_2015_03 values less than (2015, 400)
    tablespace ATTRIB_SNV_1996
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
  partition ATTRIB_SDAY_NUMBER_VAL_2015_04 values less than (2015, 450)
    tablespace ATTRIB_SNV_1996
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
  partition ATTRIB_SDAY_NUMBER_VAL_2015_05 values less than (2015, 600)
    tablespace ATTRIB_SNV_1996
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
  partition ATTRIB_SDAY_NUMBER_VAL_2015_06 values less than (2015, 650)
    tablespace ATTRIB_SNV_1996
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
  partition ATTRIB_SDAY_NUMBER_VAL_2015_07 values less than (2015, 800)
    tablespace ATTRIB_SNV_1996
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
  partition ATTRIB_SDAY_NUMBER_VAL_2015_08 values less than (2015, 850)
    tablespace ATTRIB_SNV_1996
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
  partition ATTRIB_SDAY_NUMBER_VAL_2015_09 values less than (2015, 1000)
    tablespace ATTRIB_SNV_1996
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
  partition ATTRIB_SDAY_NUMBER_VAL_2015_10 values less than (2015, 4400)
    tablespace ATTRIB_SNV_1996
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
  partition ATTRIB_SDAY_NUMBER_VAL_2015_11 values less than (2015, 4800)
    tablespace ATTRIB_SNV_1996
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
  partition ATTRIB_SDAY_NUMBER_VAL_2015_12 values less than (2015, 5000)
    tablespace ATTRIB_SNV_1996
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
  partition ATTRIB_SDAY_NUMBER_VAL_2015_13 values less than (2015, 5200)
    tablespace ATTRIB_SNV_1996
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
  partition ATTRIB_SDAY_NUMBER_VAL_2015_14 values less than (2015, 5400)
    tablespace ATTRIB_SNV_1996
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
  partition ATTRIB_SDAY_NUMBER_VAL_2015_15 values less than (2015, 5600)
    tablespace ATTRIB_SNV_1996
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
  partition ATTRIB_SDAY_NUMBER_VAL_2015_16 values less than (2015, 5800)
    tablespace ATTRIB_SNV_1996
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
  partition ATTRIB_SDAY_NUMBER_VAL_2015_17 values less than (2015, MAXVALUE)
    tablespace ATTRIB_SNV_1996
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
  partition ATTRIB_SDAY_NUMBER_VAL_2016_01 values less than (2016, 200)
    tablespace ATTRIB_SNV_1997
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
  partition ATTRIB_SDAY_NUMBER_VAL_2016_02 values less than (2016, 250)
    tablespace ATTRIB_SNV_1997
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
  partition ATTRIB_SDAY_NUMBER_VAL_2016_03 values less than (2016, 400)
    tablespace ATTRIB_SNV_1997
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
  partition ATTRIB_SDAY_NUMBER_VAL_2016_04 values less than (2016, 450)
    tablespace ATTRIB_SNV_1997
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
  partition ATTRIB_SDAY_NUMBER_VAL_2016_05 values less than (2016, 600)
    tablespace ATTRIB_SNV_1997
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
  partition ATTRIB_SDAY_NUMBER_VAL_2016_06 values less than (2016, 650)
    tablespace ATTRIB_SNV_1997
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
  partition ATTRIB_SDAY_NUMBER_VAL_2016_07 values less than (2016, 800)
    tablespace ATTRIB_SNV_1997
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
  partition ATTRIB_SDAY_NUMBER_VAL_2016_08 values less than (2016, 850)
    tablespace ATTRIB_SNV_1997
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
  partition ATTRIB_SDAY_NUMBER_VAL_2016_09 values less than (2016, 1000)
    tablespace ATTRIB_SNV_1997
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
  partition ATTRIB_SDAY_NUMBER_VAL_2016_10 values less than (2016, 4400)
    tablespace ATTRIB_SNV_1997
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
  partition ATTRIB_SDAY_NUMBER_VAL_2016_11 values less than (2016, 4800)
    tablespace ATTRIB_SNV_1997
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
  partition ATTRIB_SDAY_NUMBER_VAL_2016_12 values less than (2016, 5000)
    tablespace ATTRIB_SNV_1997
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
  partition ATTRIB_SDAY_NUMBER_VAL_2016_13 values less than (2016, 5200)
    tablespace ATTRIB_SNV_1997
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
  partition ATTRIB_SDAY_NUMBER_VAL_2016_14 values less than (2016, 5400)
    tablespace ATTRIB_SNV_1997
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
  partition ATTRIB_SDAY_NUMBER_VAL_2016_15 values less than (2016, 5600)
    tablespace ATTRIB_SNV_1997
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
  partition ATTRIB_SDAY_NUMBER_VAL_2016_16 values less than (2016, 5800)
    tablespace ATTRIB_SNV_1997
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
  partition ATTRIB_SDAY_NUMBER_VAL_2016_17 values less than (2016, MAXVALUE)
    tablespace ATTRIB_SNV_1997
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
  partition ATTRIB_SDAY_NUMBER_VAL_2017_01 values less than (2017, 200)
    tablespace ATTRIB_SNV_1998
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
  partition ATTRIB_SDAY_NUMBER_VAL_2017_02 values less than (2017, 250)
    tablespace ATTRIB_SNV_1998
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
  partition ATTRIB_SDAY_NUMBER_VAL_2017_03 values less than (2017, 400)
    tablespace ATTRIB_SNV_1998
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
  partition ATTRIB_SDAY_NUMBER_VAL_2017_04 values less than (2017, 450)
    tablespace ATTRIB_SNV_1998
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
  partition ATTRIB_SDAY_NUMBER_VAL_2017_05 values less than (2017, 600)
    tablespace ATTRIB_SNV_1998
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
  partition ATTRIB_SDAY_NUMBER_VAL_2017_06 values less than (2017, 650)
    tablespace ATTRIB_SNV_1998
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
  partition ATTRIB_SDAY_NUMBER_VAL_2017_07 values less than (2017, 800)
    tablespace ATTRIB_SNV_1998
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
  partition ATTRIB_SDAY_NUMBER_VAL_2017_08 values less than (2017, 850)
    tablespace ATTRIB_SNV_1998
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
  partition ATTRIB_SDAY_NUMBER_VAL_2017_09 values less than (2017, 1000)
    tablespace ATTRIB_SNV_1998
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
  partition ATTRIB_SDAY_NUMBER_VAL_2017_10 values less than (2017, 4400)
    tablespace ATTRIB_SNV_1998
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
  partition ATTRIB_SDAY_NUMBER_VAL_2017_11 values less than (2017, 4800)
    tablespace ATTRIB_SNV_1998
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
  partition ATTRIB_SDAY_NUMBER_VAL_2017_12 values less than (2017, 5000)
    tablespace ATTRIB_SNV_1998
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
  partition ATTRIB_SDAY_NUMBER_VAL_2017_13 values less than (2017, 5200)
    tablespace ATTRIB_SNV_1998
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
  partition ATTRIB_SDAY_NUMBER_VAL_2017_14 values less than (2017, 5400)
    tablespace ATTRIB_SNV_1998
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
  partition ATTRIB_SDAY_NUMBER_VAL_2017_15 values less than (2017, 5600)
    tablespace ATTRIB_SNV_1998
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
  partition ATTRIB_SDAY_NUMBER_VAL_2017_16 values less than (2017, 5800)
    tablespace ATTRIB_SNV_1998
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
  partition ATTRIB_SDAY_NUMBER_VAL_2017_17 values less than (2017, MAXVALUE)
    tablespace ATTRIB_SNV_1998
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
  partition ATTRIB_SDAY_NUMBER_VAL_2200_01 values less than (2200, 200)
    tablespace ATTRIB_SNV_2200
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
  partition ATTRIB_SDAY_NUMBER_VAL_2200_02 values less than (2200, 250)
    tablespace ATTRIB_SNV_2200
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2200_03 values less than (2200, 400)
    tablespace ATTRIB_SNV_2200
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2200_04 values less than (2200, 450)
    tablespace ATTRIB_SNV_2200
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2200_05 values less than (2200, 600)
    tablespace ATTRIB_SNV_2200
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2200_06 values less than (2200, 650)
    tablespace ATTRIB_SNV_2200
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2200_07 values less than (2200, 800)
    tablespace ATTRIB_SNV_2200
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2200_08 values less than (2200, 850)
    tablespace ATTRIB_SNV_2200
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2200_09 values less than (2200, 1000)
    tablespace ATTRIB_SNV_2200
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2200_10 values less than (2200, 4400)
    tablespace ATTRIB_SNV_2200
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2200_11 values less than (2200, 4800)
    tablespace ATTRIB_SNV_2200
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2200_12 values less than (2200, 5000)
    tablespace ATTRIB_SNV_2200
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2200_13 values less than (2200, 5200)
    tablespace ATTRIB_SNV_2200
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2200_14 values less than (2200, 5400)
    tablespace ATTRIB_SNV_2200
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2200_15 values less than (2200, 5600)
    tablespace ATTRIB_SNV_2200
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2200_16 values less than (2200, 5800)
    tablespace ATTRIB_SNV_2200
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    ),
  partition ATTRIB_SDAY_NUMBER_VAL_2200_17 values less than (2200, MAXVALUE)
    tablespace ATTRIB_SNV_2200
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 8M
      next 1M
      minextents 1
      maxextents unlimited
    )
);
-- Create/Recreate indexes 
create unique index VESTEK.IDX_ATTRIB_SNUM_ATDEF on VESTEK.ATTRIB_SDAY_NUMBER_VAL (ATTRIBUTE_DEFINITION_ID, AS_OF_DT, VALUE, ENTITY_UID, PARTITION_DT, PARTITION_ID)
  nologging  local;
-- Create/Recreate primary, unique and foreign key constraints 
alter table VESTEK.ATTRIB_SDAY_NUMBER_VAL
  add constraint PK_ATTRIB_SDAY_NUMBER_VAL primary key (ENTITY_UID, AS_OF_DT, ATTRIBUTE_DEFINITION_ID, PARTITION_DT, PARTITION_ID)
  using index 
  local;
alter index VESTEK.PK_ATTRIB_SDAY_NUMBER_VAL nologging;
alter table VESTEK.ATTRIB_SDAY_NUMBER_VAL
  add constraint FK_ATDEF__SDAY_NUM_VAL foreign key (ATTRIBUTE_DEFINITION_ID)
  references VESTEK.ATTRIB_DEFINITION (ATTRIBUTE_DEFINITION_ID);
alter table VESTEK.ATTRIB_SDAY_NUMBER_VAL
  add constraint FK_ENTITY__FOR__SDAY_NUM_VAL foreign key (ENTITY_UID)
  references VESTEK.ENTITY (ENTITY_UID);
