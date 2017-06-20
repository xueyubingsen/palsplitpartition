-- Create table
create table VESTEK.WORLDSCOPE
(
  field_cd               VARCHAR2(5) not null,
  worldscope_id          VARCHAR2(9) not null,
  update_frequency_cd    CHAR(1) not null,
  period_num             NUMBER not null,
  record_seq_num         NUMBER not null,
  note_link_cd           VARCHAR2(4) not null,
  year                   NUMBER not null,
  file_dt                NUMBER not null,
  record_seq_total_cnt   NUMBER,
  data_type_cd           CHAR(1) not null,
  support_file_ref_cd    CHAR(1),
  data_dt                NUMBER,
  data_amt               NUMBER,
  data_magnitude_amt     NUMBER,
  alt_data_currency_cd   CHAR(3),
  alt_data_amt           NUMBER,
  alt_data_magnitude_amt NUMBER,
  entity_uid             NUMBER,
  data_txt               VARCHAR2(4000)
)
partition by range (YEAR)
subpartition by hash (WORLDSCOPE_ID)
(
  partition WORLDSCOPE_0000 values less than (1)
    tablespace VESTEK_01
    pctfree 10
    initrans 1
    maxtrans 255
  (
    subpartition WORLDSCOPE_0000_1 tablespace WORLDSCOPE_0000_1,
    subpartition WORLDSCOPE_0000_2 tablespace WORLDSCOPE_0000_2,
    subpartition WORLDSCOPE_0000_3 tablespace WORLDSCOPE_0000_3,
    subpartition WORLDSCOPE_0000_4 tablespace WORLDSCOPE_0000_4
  ),
  partition WORLDSCOPE_1989 values less than (1990)
    tablespace VESTEK_01
    pctfree 10
    initrans 1
    maxtrans 255
  (
    subpartition WORLDSCOPE_1989_1 tablespace WORLDSCOPE_1989_1,
    subpartition WORLDSCOPE_1989_2 tablespace WORLDSCOPE_1989_2,
    subpartition WORLDSCOPE_1989_3 tablespace WORLDSCOPE_1989_3,
    subpartition WORLDSCOPE_1989_4 tablespace WORLDSCOPE_1989_4
  ),
  partition WORLDSCOPE_1990 values less than (1991)
    tablespace VESTEK_01
    pctfree 10
    initrans 1
    maxtrans 255
  (
    subpartition WORLDSCOPE_1990_1 tablespace WORLDSCOPE_1990_1,
    subpartition WORLDSCOPE_1990_2 tablespace WORLDSCOPE_1990_2,
    subpartition WORLDSCOPE_1990_3 tablespace WORLDSCOPE_1990_3,
    subpartition WORLDSCOPE_1990_4 tablespace WORLDSCOPE_1990_4
  ),
  partition WORLDSCOPE_1991 values less than (1992)
    tablespace VESTEK_01
    pctfree 10
    initrans 1
    maxtrans 255
  (
    subpartition WORLDSCOPE_1991_1 tablespace WORLDSCOPE_1991_1,
    subpartition WORLDSCOPE_1991_2 tablespace WORLDSCOPE_1991_2,
    subpartition WORLDSCOPE_1991_3 tablespace WORLDSCOPE_1991_3,
    subpartition WORLDSCOPE_1991_4 tablespace WORLDSCOPE_1991_4
  ),
  partition WORLDSCOPE_1992 values less than (1993)
    tablespace VESTEK_01
    pctfree 10
    initrans 1
    maxtrans 255
  (
    subpartition WORLDSCOPE_1992_1 tablespace WORLDSCOPE_1992_1,
    subpartition WORLDSCOPE_1992_2 tablespace WORLDSCOPE_1992_2,
    subpartition WORLDSCOPE_1992_3 tablespace WORLDSCOPE_1992_3,
    subpartition WORLDSCOPE_1992_4 tablespace WORLDSCOPE_1992_4
  ),
  partition WORLDSCOPE_1993 values less than (1994)
    tablespace VESTEK_01
    pctfree 10
    initrans 1
    maxtrans 255
  (
    subpartition WORLDSCOPE_1993_1 tablespace WORLDSCOPE_1993_1,
    subpartition WORLDSCOPE_1993_2 tablespace WORLDSCOPE_1993_2,
    subpartition WORLDSCOPE_1993_3 tablespace WORLDSCOPE_1993_3,
    subpartition WORLDSCOPE_1993_4 tablespace WORLDSCOPE_1993_4
  ),
  partition WORLDSCOPE_1994 values less than (1995)
    tablespace VESTEK_01
    pctfree 10
    initrans 1
    maxtrans 255
  (
    subpartition WORLDSCOPE_1994_1 tablespace WORLDSCOPE_1994_1,
    subpartition WORLDSCOPE_1994_2 tablespace WORLDSCOPE_1994_2,
    subpartition WORLDSCOPE_1994_3 tablespace WORLDSCOPE_1994_3,
    subpartition WORLDSCOPE_1994_4 tablespace WORLDSCOPE_1994_4
  ),
  partition WORLDSCOPE_1995 values less than (1996)
    tablespace VESTEK_01
    pctfree 10
    initrans 1
    maxtrans 255
  (
    subpartition WORLDSCOPE_1995_1 tablespace WORLDSCOPE_1995_1,
    subpartition WORLDSCOPE_1995_2 tablespace WORLDSCOPE_1995_2,
    subpartition WORLDSCOPE_1995_3 tablespace WORLDSCOPE_1995_3,
    subpartition WORLDSCOPE_1995_4 tablespace WORLDSCOPE_1995_4
  ),
  partition WORLDSCOPE_1996 values less than (1997)
    tablespace VESTEK_01
    pctfree 10
    initrans 1
    maxtrans 255
  (
    subpartition WORLDSCOPE_1996_1 tablespace WORLDSCOPE_1996_1,
    subpartition WORLDSCOPE_1996_2 tablespace WORLDSCOPE_1996_2,
    subpartition WORLDSCOPE_1996_3 tablespace WORLDSCOPE_1996_3,
    subpartition WORLDSCOPE_1996_4 tablespace WORLDSCOPE_1996_4
  ),
  partition WORLDSCOPE_1997 values less than (1998)
    tablespace VESTEK_01
    pctfree 10
    initrans 1
    maxtrans 255
  (
    subpartition WORLDSCOPE_1997_1 tablespace WORLDSCOPE_1997_1,
    subpartition WORLDSCOPE_1997_2 tablespace WORLDSCOPE_1997_2,
    subpartition WORLDSCOPE_1997_3 tablespace WORLDSCOPE_1997_3,
    subpartition WORLDSCOPE_1997_4 tablespace WORLDSCOPE_1997_4
  ),
  partition WORLDSCOPE_1998 values less than (1999)
    tablespace VESTEK_01
    pctfree 10
    initrans 1
    maxtrans 255
  (
    subpartition WORLDSCOPE_1998_1 tablespace WORLDSCOPE_1998_1,
    subpartition WORLDSCOPE_1998_2 tablespace WORLDSCOPE_1998_2,
    subpartition WORLDSCOPE_1998_3 tablespace WORLDSCOPE_1998_3,
    subpartition WORLDSCOPE_1998_4 tablespace WORLDSCOPE_1998_4
  ),
  partition WORLDSCOPE_1999 values less than (2000)
    tablespace VESTEK_01
    pctfree 10
    initrans 1
    maxtrans 255
  (
    subpartition WORLDSCOPE_1999_1 tablespace WORLDSCOPE_1999_1,
    subpartition WORLDSCOPE_1999_2 tablespace WORLDSCOPE_1999_2,
    subpartition WORLDSCOPE_1999_3 tablespace WORLDSCOPE_1999_3,
    subpartition WORLDSCOPE_1999_4 tablespace WORLDSCOPE_1999_4
  ),
  partition WORLDSCOPE_2000 values less than (2001)
    tablespace VESTEK_01
    pctfree 10
    initrans 1
    maxtrans 255
  (
    subpartition WORLDSCOPE_2000_1 tablespace WORLDSCOPE_2000_1,
    subpartition WORLDSCOPE_2000_2 tablespace WORLDSCOPE_2000_2,
    subpartition WORLDSCOPE_2000_3 tablespace WORLDSCOPE_2000_3,
    subpartition WORLDSCOPE_2000_4 tablespace WORLDSCOPE_2000_4
  ),
  partition WORLDSCOPE_2001 values less than (2002)
    tablespace VESTEK_01
    pctfree 10
    initrans 1
    maxtrans 255
  (
    subpartition WORLDSCOPE_2001_1 tablespace WORLDSCOPE_2001_1,
    subpartition WORLDSCOPE_2001_2 tablespace WORLDSCOPE_2001_2,
    subpartition WORLDSCOPE_2001_3 tablespace WORLDSCOPE_2001_3,
    subpartition WORLDSCOPE_2001_4 tablespace WORLDSCOPE_2001_4
  ),
  partition WORLDSCOPE_2002 values less than (2003)
    tablespace VESTEK_01
    pctfree 10
    initrans 1
    maxtrans 255
  (
    subpartition WORLDSCOPE_2002_1 tablespace WORLDSCOPE_2002_1,
    subpartition WORLDSCOPE_2002_2 tablespace WORLDSCOPE_2002_2,
    subpartition WORLDSCOPE_2002_3 tablespace WORLDSCOPE_2002_3,
    subpartition WORLDSCOPE_2002_4 tablespace WORLDSCOPE_2002_4
  ),
  partition WORLDSCOPE_2003 values less than (2004)
    tablespace VESTEK_01
    pctfree 10
    initrans 1
    maxtrans 255
  (
    subpartition WORLDSCOPE_2003_1 tablespace WORLDSCOPE_2003_1,
    subpartition WORLDSCOPE_2003_2 tablespace WORLDSCOPE_2003_2,
    subpartition WORLDSCOPE_2003_3 tablespace WORLDSCOPE_2003_3,
    subpartition WORLDSCOPE_2003_4 tablespace WORLDSCOPE_2003_4
  ),
  partition WORLDSCOPE_2004 values less than (2005)
    tablespace VESTEK_01
    pctfree 10
    initrans 1
    maxtrans 255
  (
    subpartition WORLDSCOPE_2004_1 tablespace WORLDSCOPE_2004_1,
    subpartition WORLDSCOPE_2004_2 tablespace WORLDSCOPE_2004_2,
    subpartition WORLDSCOPE_2004_3 tablespace WORLDSCOPE_2004_3,
    subpartition WORLDSCOPE_2004_4 tablespace WORLDSCOPE_2004_4
  ),
  partition WORLDSCOPE_2005 values less than (2006)
    tablespace VESTEK_01
    pctfree 10
    initrans 1
    maxtrans 255
  (
    subpartition WORLDSCOPE_2005_1 tablespace WORLDSCOPE_2005_1,
    subpartition WORLDSCOPE_2005_2 tablespace WORLDSCOPE_2005_2,
    subpartition WORLDSCOPE_2005_3 tablespace WORLDSCOPE_2005_3,
    subpartition WORLDSCOPE_2005_4 tablespace WORLDSCOPE_2005_4
  ),
  partition WORLDSCOPE_2006 values less than (2007)
    tablespace VESTEK_01
    pctfree 10
    initrans 1
    maxtrans 255
  (
    subpartition WORLDSCOPE_2006_1 tablespace WORLDSCOPE_2006_1,
    subpartition WORLDSCOPE_2006_2 tablespace WORLDSCOPE_2006_2,
    subpartition WORLDSCOPE_2006_3 tablespace WORLDSCOPE_2006_3,
    subpartition WORLDSCOPE_2006_4 tablespace WORLDSCOPE_2006_4
  ),
  partition WORLDSCOPE_2007 values less than (2008)
    tablespace VESTEK_01
    pctfree 10
    initrans 1
    maxtrans 255
  (
    subpartition WORLDSCOPE_2007_1 tablespace WORLDSCOPE_2007_1,
    subpartition WORLDSCOPE_2007_2 tablespace WORLDSCOPE_2007_2,
    subpartition WORLDSCOPE_2007_3 tablespace WORLDSCOPE_2007_3,
    subpartition WORLDSCOPE_2007_4 tablespace WORLDSCOPE_2007_4
  ),
  partition WORLDSCOPE_2008 values less than (2009)
    tablespace VESTEK_01
    pctfree 10
    initrans 1
    maxtrans 255
  (
    subpartition WORLDSCOPE_2008_1 tablespace WORLDSCOPE_2008_1,
    subpartition WORLDSCOPE_2008_2 tablespace WORLDSCOPE_2008_2,
    subpartition WORLDSCOPE_2008_3 tablespace WORLDSCOPE_2008_3,
    subpartition WORLDSCOPE_2008_4 tablespace WORLDSCOPE_2008_4
  ),
  partition WORLDSCOPE_2009 values less than (2010)
    tablespace WORLDSCOPE_1989_1
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 2560
      next 2560
    )
  (
    subpartition WORLDSCOPE_2009_1 tablespace WORLDSCOPE_1989_1,
    subpartition WORLDSCOPE_2009_2 tablespace WORLDSCOPE_1989_2,
    subpartition WORLDSCOPE_2009_3 tablespace WORLDSCOPE_1989_3,
    subpartition WORLDSCOPE_2009_4 tablespace WORLDSCOPE_1989_4
  ),
  partition WORLDSCOPE_2010 values less than (2011)
    tablespace WORLDSCOPE_1990_1
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 2560
      next 2560
    )
  (
    subpartition WORLDSCOPE_2010_1 tablespace WORLDSCOPE_1990_1,
    subpartition WORLDSCOPE_2010_2 tablespace WORLDSCOPE_1990_2,
    subpartition WORLDSCOPE_2010_3 tablespace WORLDSCOPE_1990_3,
    subpartition WORLDSCOPE_2010_4 tablespace WORLDSCOPE_1990_4
  ),
  partition WORLDSCOPE_2011 values less than (2012)
    tablespace WORLDSCOPE_1991_1
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 2560
      next 2560
    )
  (
    subpartition WORLDSCOPE_2011_1 tablespace WORLDSCOPE_1991_1,
    subpartition WORLDSCOPE_2011_2 tablespace WORLDSCOPE_1991_2,
    subpartition WORLDSCOPE_2011_3 tablespace WORLDSCOPE_1991_3,
    subpartition WORLDSCOPE_2011_4 tablespace WORLDSCOPE_1991_4
  ),
  partition WORLDSCOPE_2012 values less than (2013)
    tablespace WORLDSCOPE_1992_1
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 2560
      next 2560
    )
  (
    subpartition WORLDSCOPE_2012_1 tablespace WORLDSCOPE_1992_1,
    subpartition WORLDSCOPE_2012_2 tablespace WORLDSCOPE_1992_2,
    subpartition WORLDSCOPE_2012_3 tablespace WORLDSCOPE_1992_3,
    subpartition WORLDSCOPE_2012_4 tablespace WORLDSCOPE_1992_4
  ),
  partition WORLDSCOPE_2013 values less than (2014)
    tablespace WORLDSCOPE_1993_1
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 2560
      next 2560
    )
  (
    subpartition WORLDSCOPE_2013_1 tablespace WORLDSCOPE_1993_1,
    subpartition WORLDSCOPE_2013_2 tablespace WORLDSCOPE_1993_2,
    subpartition WORLDSCOPE_2013_3 tablespace WORLDSCOPE_1993_3,
    subpartition WORLDSCOPE_2013_4 tablespace WORLDSCOPE_1993_4
  ),
  partition WORLDSCOPE_2014 values less than (2015)
    tablespace WORLDSCOPE_1994_1
    pctfree 10
    initrans 1
    maxtrans 255
    storage
    (
      initial 2560
      next 2560
    )
  (
    subpartition WORLDSCOPE_2014_1 tablespace WORLDSCOPE_1994_1,
    subpartition WORLDSCOPE_2014_2 tablespace WORLDSCOPE_1994_2,
    subpartition WORLDSCOPE_2014_3 tablespace WORLDSCOPE_1994_3,
    subpartition WORLDSCOPE_2014_4 tablespace WORLDSCOPE_1994_4
  ),
  partition WORLDSCOPE_2015 values less than (2016)
    tablespace WORLDSCOPE_1990_1
    pctfree 10
    initrans 1
    maxtrans 255
  (
    subpartition WORLDSCOPE_2015_1 tablespace WORLDSCOPE_1990_1,
    subpartition WORLDSCOPE_2015_2 tablespace WORLDSCOPE_1990_2,
    subpartition WORLDSCOPE_2015_3 tablespace WORLDSCOPE_1990_3,
    subpartition WORLDSCOPE_2015_4 tablespace WORLDSCOPE_1990_4
  ),
  partition WORLDSCOPE_2016 values less than (2017)
    tablespace WORLDSCOPE_1991_1
    pctfree 10
    initrans 1
    maxtrans 255
  (
    subpartition WORLDSCOPE_2016_1 tablespace WORLDSCOPE_1991_1,
    subpartition WORLDSCOPE_2016_2 tablespace WORLDSCOPE_1991_2,
    subpartition WORLDSCOPE_2016_3 tablespace WORLDSCOPE_1991_3,
    subpartition WORLDSCOPE_2016_4 tablespace WORLDSCOPE_1991_4
  ),
  partition WORLDSCOPE_2017 values less than (2018)
    tablespace WORLDSCOPE_1992_1
    pctfree 10
    initrans 1
    maxtrans 255
  (
    subpartition WORLDSCOPE_2017_1 tablespace WORLDSCOPE_1992_1,
    subpartition WORLDSCOPE_2017_2 tablespace WORLDSCOPE_1992_2,
    subpartition WORLDSCOPE_2017_3 tablespace WORLDSCOPE_1992_3,
    subpartition WORLDSCOPE_2017_4 tablespace WORLDSCOPE_1992_4
  ),
  partition WORLDSCOPE_2018 values less than (MAXVALUE)
    tablespace VESTEK_01
    pctfree 10
    initrans 1
    maxtrans 255
  (
    subpartition WORLDSCOPE_2018_1 tablespace WORLDSCOPE_2008_1,
    subpartition WORLDSCOPE_2018_2 tablespace WORLDSCOPE_2008_2,
    subpartition WORLDSCOPE_2018_3 tablespace WORLDSCOPE_2008_3,
    subpartition WORLDSCOPE_2018_4 tablespace WORLDSCOPE_2008_4
  )
);
-- Create/Recreate primary, unique and foreign key constraints 
alter table VESTEK.WORLDSCOPE
  add constraint PK_WORLDSCOPE primary key (FIELD_CD, WORLDSCOPE_ID, UPDATE_FREQUENCY_CD, PERIOD_NUM, RECORD_SEQ_NUM, NOTE_LINK_CD, YEAR)
  using index 
  local;
alter index VESTEK.PK_WORLDSCOPE nologging;
