# --------------------------------------------------------
# Host:                         127.0.0.1
# Server version:               5.1.46-community
# Server OS:                    Win64
# HeidiSQL version:             6.0.0.3603
# Date/time:                    2017-07-19 17:55:44
# --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

# Dumping database structure for information_schema
CREATE DATABASE IF NOT EXISTS `information_schema` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `information_schema`;


# Dumping structure for table information_schema.CHARACTER_SETS
CREATE TEMPORARY TABLE IF NOT EXISTS `CHARACTER_SETS` (
  `CHARACTER_SET_NAME` varchar(32) NOT NULL DEFAULT '',
  `DEFAULT_COLLATE_NAME` varchar(32) NOT NULL DEFAULT '',
  `DESCRIPTION` varchar(60) NOT NULL DEFAULT '',
  `MAXLEN` bigint(3) NOT NULL DEFAULT '0'
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table information_schema.COLLATIONS
CREATE TEMPORARY TABLE IF NOT EXISTS `COLLATIONS` (
  `COLLATION_NAME` varchar(32) NOT NULL DEFAULT '',
  `CHARACTER_SET_NAME` varchar(32) NOT NULL DEFAULT '',
  `ID` bigint(11) NOT NULL DEFAULT '0',
  `IS_DEFAULT` varchar(3) NOT NULL DEFAULT '',
  `IS_COMPILED` varchar(3) NOT NULL DEFAULT '',
  `SORTLEN` bigint(3) NOT NULL DEFAULT '0'
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table information_schema.COLLATION_CHARACTER_SET_APPLICABILITY
CREATE TEMPORARY TABLE IF NOT EXISTS `COLLATION_CHARACTER_SET_APPLICABILITY` (
  `COLLATION_NAME` varchar(32) NOT NULL DEFAULT '',
  `CHARACTER_SET_NAME` varchar(32) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table information_schema.COLUMNS
CREATE TEMPORARY TABLE IF NOT EXISTS `COLUMNS` (
  `TABLE_CATALOG` varchar(512) DEFAULT NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `TABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `COLUMN_NAME` varchar(64) NOT NULL DEFAULT '',
  `ORDINAL_POSITION` bigint(21) unsigned NOT NULL DEFAULT '0',
  `COLUMN_DEFAULT` longtext,
  `IS_NULLABLE` varchar(3) NOT NULL DEFAULT '',
  `DATA_TYPE` varchar(64) NOT NULL DEFAULT '',
  `CHARACTER_MAXIMUM_LENGTH` bigint(21) unsigned DEFAULT NULL,
  `CHARACTER_OCTET_LENGTH` bigint(21) unsigned DEFAULT NULL,
  `NUMERIC_PRECISION` bigint(21) unsigned DEFAULT NULL,
  `NUMERIC_SCALE` bigint(21) unsigned DEFAULT NULL,
  `CHARACTER_SET_NAME` varchar(32) DEFAULT NULL,
  `COLLATION_NAME` varchar(32) DEFAULT NULL,
  `COLUMN_TYPE` longtext NOT NULL,
  `COLUMN_KEY` varchar(3) NOT NULL DEFAULT '',
  `EXTRA` varchar(27) NOT NULL DEFAULT '',
  `PRIVILEGES` varchar(80) NOT NULL DEFAULT '',
  `COLUMN_COMMENT` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table information_schema.COLUMN_PRIVILEGES
CREATE TEMPORARY TABLE IF NOT EXISTS `COLUMN_PRIVILEGES` (
  `GRANTEE` varchar(81) NOT NULL DEFAULT '',
  `TABLE_CATALOG` varchar(512) DEFAULT NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `TABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `COLUMN_NAME` varchar(64) NOT NULL DEFAULT '',
  `PRIVILEGE_TYPE` varchar(64) NOT NULL DEFAULT '',
  `IS_GRANTABLE` varchar(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table information_schema.ENGINES
CREATE TEMPORARY TABLE IF NOT EXISTS `ENGINES` (
  `ENGINE` varchar(64) NOT NULL DEFAULT '',
  `SUPPORT` varchar(8) NOT NULL DEFAULT '',
  `COMMENT` varchar(80) NOT NULL DEFAULT '',
  `TRANSACTIONS` varchar(3) DEFAULT NULL,
  `XA` varchar(3) DEFAULT NULL,
  `SAVEPOINTS` varchar(3) DEFAULT NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table information_schema.EVENTS
CREATE TEMPORARY TABLE IF NOT EXISTS `EVENTS` (
  `EVENT_CATALOG` varchar(64) DEFAULT NULL,
  `EVENT_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `EVENT_NAME` varchar(64) NOT NULL DEFAULT '',
  `DEFINER` varchar(77) NOT NULL DEFAULT '',
  `TIME_ZONE` varchar(64) NOT NULL DEFAULT '',
  `EVENT_BODY` varchar(8) NOT NULL DEFAULT '',
  `EVENT_DEFINITION` longtext NOT NULL,
  `EVENT_TYPE` varchar(9) NOT NULL DEFAULT '',
  `EXECUTE_AT` datetime DEFAULT NULL,
  `INTERVAL_VALUE` varchar(256) DEFAULT NULL,
  `INTERVAL_FIELD` varchar(18) DEFAULT NULL,
  `SQL_MODE` varchar(8192) NOT NULL DEFAULT '',
  `STARTS` datetime DEFAULT NULL,
  `ENDS` datetime DEFAULT NULL,
  `STATUS` varchar(18) NOT NULL DEFAULT '',
  `ON_COMPLETION` varchar(12) NOT NULL DEFAULT '',
  `CREATED` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `LAST_ALTERED` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `LAST_EXECUTED` datetime DEFAULT NULL,
  `EVENT_COMMENT` varchar(64) NOT NULL DEFAULT '',
  `ORIGINATOR` bigint(10) NOT NULL DEFAULT '0',
  `CHARACTER_SET_CLIENT` varchar(32) NOT NULL DEFAULT '',
  `COLLATION_CONNECTION` varchar(32) NOT NULL DEFAULT '',
  `DATABASE_COLLATION` varchar(32) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table information_schema.FILES
CREATE TEMPORARY TABLE IF NOT EXISTS `FILES` (
  `FILE_ID` bigint(4) NOT NULL DEFAULT '0',
  `FILE_NAME` varchar(64) DEFAULT NULL,
  `FILE_TYPE` varchar(20) NOT NULL DEFAULT '',
  `TABLESPACE_NAME` varchar(64) DEFAULT NULL,
  `TABLE_CATALOG` varchar(64) DEFAULT NULL,
  `TABLE_SCHEMA` varchar(64) DEFAULT NULL,
  `TABLE_NAME` varchar(64) DEFAULT NULL,
  `LOGFILE_GROUP_NAME` varchar(64) DEFAULT NULL,
  `LOGFILE_GROUP_NUMBER` bigint(4) DEFAULT NULL,
  `ENGINE` varchar(64) NOT NULL DEFAULT '',
  `FULLTEXT_KEYS` varchar(64) DEFAULT NULL,
  `DELETED_ROWS` bigint(4) DEFAULT NULL,
  `UPDATE_COUNT` bigint(4) DEFAULT NULL,
  `FREE_EXTENTS` bigint(4) DEFAULT NULL,
  `TOTAL_EXTENTS` bigint(4) DEFAULT NULL,
  `EXTENT_SIZE` bigint(4) NOT NULL DEFAULT '0',
  `INITIAL_SIZE` bigint(21) unsigned DEFAULT NULL,
  `MAXIMUM_SIZE` bigint(21) unsigned DEFAULT NULL,
  `AUTOEXTEND_SIZE` bigint(21) unsigned DEFAULT NULL,
  `CREATION_TIME` datetime DEFAULT NULL,
  `LAST_UPDATE_TIME` datetime DEFAULT NULL,
  `LAST_ACCESS_TIME` datetime DEFAULT NULL,
  `RECOVER_TIME` bigint(4) DEFAULT NULL,
  `TRANSACTION_COUNTER` bigint(4) DEFAULT NULL,
  `VERSION` bigint(21) unsigned DEFAULT NULL,
  `ROW_FORMAT` varchar(10) DEFAULT NULL,
  `TABLE_ROWS` bigint(21) unsigned DEFAULT NULL,
  `AVG_ROW_LENGTH` bigint(21) unsigned DEFAULT NULL,
  `DATA_LENGTH` bigint(21) unsigned DEFAULT NULL,
  `MAX_DATA_LENGTH` bigint(21) unsigned DEFAULT NULL,
  `INDEX_LENGTH` bigint(21) unsigned DEFAULT NULL,
  `DATA_FREE` bigint(21) unsigned DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `UPDATE_TIME` datetime DEFAULT NULL,
  `CHECK_TIME` datetime DEFAULT NULL,
  `CHECKSUM` bigint(21) unsigned DEFAULT NULL,
  `STATUS` varchar(20) NOT NULL DEFAULT '',
  `EXTRA` varchar(255) DEFAULT NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table information_schema.GLOBAL_STATUS
CREATE TEMPORARY TABLE IF NOT EXISTS `GLOBAL_STATUS` (
  `VARIABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `VARIABLE_VALUE` varchar(1024) DEFAULT NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table information_schema.GLOBAL_VARIABLES
CREATE TEMPORARY TABLE IF NOT EXISTS `GLOBAL_VARIABLES` (
  `VARIABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `VARIABLE_VALUE` varchar(1024) DEFAULT NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table information_schema.KEY_COLUMN_USAGE
CREATE TEMPORARY TABLE IF NOT EXISTS `KEY_COLUMN_USAGE` (
  `CONSTRAINT_CATALOG` varchar(512) DEFAULT NULL,
  `CONSTRAINT_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `CONSTRAINT_NAME` varchar(64) NOT NULL DEFAULT '',
  `TABLE_CATALOG` varchar(512) DEFAULT NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `TABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `COLUMN_NAME` varchar(64) NOT NULL DEFAULT '',
  `ORDINAL_POSITION` bigint(10) NOT NULL DEFAULT '0',
  `POSITION_IN_UNIQUE_CONSTRAINT` bigint(10) DEFAULT NULL,
  `REFERENCED_TABLE_SCHEMA` varchar(64) DEFAULT NULL,
  `REFERENCED_TABLE_NAME` varchar(64) DEFAULT NULL,
  `REFERENCED_COLUMN_NAME` varchar(64) DEFAULT NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table information_schema.PARTITIONS
CREATE TEMPORARY TABLE IF NOT EXISTS `PARTITIONS` (
  `TABLE_CATALOG` varchar(512) DEFAULT NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `TABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `PARTITION_NAME` varchar(64) DEFAULT NULL,
  `SUBPARTITION_NAME` varchar(64) DEFAULT NULL,
  `PARTITION_ORDINAL_POSITION` bigint(21) unsigned DEFAULT NULL,
  `SUBPARTITION_ORDINAL_POSITION` bigint(21) unsigned DEFAULT NULL,
  `PARTITION_METHOD` varchar(12) DEFAULT NULL,
  `SUBPARTITION_METHOD` varchar(12) DEFAULT NULL,
  `PARTITION_EXPRESSION` longtext,
  `SUBPARTITION_EXPRESSION` longtext,
  `PARTITION_DESCRIPTION` longtext,
  `TABLE_ROWS` bigint(21) unsigned NOT NULL DEFAULT '0',
  `AVG_ROW_LENGTH` bigint(21) unsigned NOT NULL DEFAULT '0',
  `DATA_LENGTH` bigint(21) unsigned NOT NULL DEFAULT '0',
  `MAX_DATA_LENGTH` bigint(21) unsigned DEFAULT NULL,
  `INDEX_LENGTH` bigint(21) unsigned NOT NULL DEFAULT '0',
  `DATA_FREE` bigint(21) unsigned NOT NULL DEFAULT '0',
  `CREATE_TIME` datetime DEFAULT NULL,
  `UPDATE_TIME` datetime DEFAULT NULL,
  `CHECK_TIME` datetime DEFAULT NULL,
  `CHECKSUM` bigint(21) unsigned DEFAULT NULL,
  `PARTITION_COMMENT` varchar(80) NOT NULL DEFAULT '',
  `NODEGROUP` varchar(12) NOT NULL DEFAULT '',
  `TABLESPACE_NAME` varchar(64) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table information_schema.PLUGINS
CREATE TEMPORARY TABLE IF NOT EXISTS `PLUGINS` (
  `PLUGIN_NAME` varchar(64) NOT NULL DEFAULT '',
  `PLUGIN_VERSION` varchar(20) NOT NULL DEFAULT '',
  `PLUGIN_STATUS` varchar(10) NOT NULL DEFAULT '',
  `PLUGIN_TYPE` varchar(80) NOT NULL DEFAULT '',
  `PLUGIN_TYPE_VERSION` varchar(20) NOT NULL DEFAULT '',
  `PLUGIN_LIBRARY` varchar(64) DEFAULT NULL,
  `PLUGIN_LIBRARY_VERSION` varchar(20) DEFAULT NULL,
  `PLUGIN_AUTHOR` varchar(64) DEFAULT NULL,
  `PLUGIN_DESCRIPTION` longtext,
  `PLUGIN_LICENSE` varchar(80) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table information_schema.PROCESSLIST
CREATE TEMPORARY TABLE IF NOT EXISTS `PROCESSLIST` (
  `ID` bigint(4) NOT NULL DEFAULT '0',
  `USER` varchar(16) NOT NULL DEFAULT '',
  `HOST` varchar(64) NOT NULL DEFAULT '',
  `DB` varchar(64) DEFAULT NULL,
  `COMMAND` varchar(16) NOT NULL DEFAULT '',
  `TIME` int(7) NOT NULL DEFAULT '0',
  `STATE` varchar(64) DEFAULT NULL,
  `INFO` longtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table information_schema.PROFILING
CREATE TEMPORARY TABLE IF NOT EXISTS `PROFILING` (
  `QUERY_ID` int(20) NOT NULL DEFAULT '0',
  `SEQ` int(20) NOT NULL DEFAULT '0',
  `STATE` varchar(30) NOT NULL DEFAULT '',
  `DURATION` decimal(9,6) NOT NULL DEFAULT '0.000000',
  `CPU_USER` decimal(9,6) DEFAULT NULL,
  `CPU_SYSTEM` decimal(9,6) DEFAULT NULL,
  `CONTEXT_VOLUNTARY` int(20) DEFAULT NULL,
  `CONTEXT_INVOLUNTARY` int(20) DEFAULT NULL,
  `BLOCK_OPS_IN` int(20) DEFAULT NULL,
  `BLOCK_OPS_OUT` int(20) DEFAULT NULL,
  `MESSAGES_SENT` int(20) DEFAULT NULL,
  `MESSAGES_RECEIVED` int(20) DEFAULT NULL,
  `PAGE_FAULTS_MAJOR` int(20) DEFAULT NULL,
  `PAGE_FAULTS_MINOR` int(20) DEFAULT NULL,
  `SWAPS` int(20) DEFAULT NULL,
  `SOURCE_FUNCTION` varchar(30) DEFAULT NULL,
  `SOURCE_FILE` varchar(20) DEFAULT NULL,
  `SOURCE_LINE` int(20) DEFAULT NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table information_schema.REFERENTIAL_CONSTRAINTS
CREATE TEMPORARY TABLE IF NOT EXISTS `REFERENTIAL_CONSTRAINTS` (
  `CONSTRAINT_CATALOG` varchar(512) DEFAULT NULL,
  `CONSTRAINT_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `CONSTRAINT_NAME` varchar(64) NOT NULL DEFAULT '',
  `UNIQUE_CONSTRAINT_CATALOG` varchar(512) DEFAULT NULL,
  `UNIQUE_CONSTRAINT_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `UNIQUE_CONSTRAINT_NAME` varchar(64) DEFAULT NULL,
  `MATCH_OPTION` varchar(64) NOT NULL DEFAULT '',
  `UPDATE_RULE` varchar(64) NOT NULL DEFAULT '',
  `DELETE_RULE` varchar(64) NOT NULL DEFAULT '',
  `TABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `REFERENCED_TABLE_NAME` varchar(64) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table information_schema.ROUTINES
CREATE TEMPORARY TABLE IF NOT EXISTS `ROUTINES` (
  `SPECIFIC_NAME` varchar(64) NOT NULL DEFAULT '',
  `ROUTINE_CATALOG` varchar(512) DEFAULT NULL,
  `ROUTINE_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `ROUTINE_NAME` varchar(64) NOT NULL DEFAULT '',
  `ROUTINE_TYPE` varchar(9) NOT NULL DEFAULT '',
  `DTD_IDENTIFIER` varchar(64) DEFAULT NULL,
  `ROUTINE_BODY` varchar(8) NOT NULL DEFAULT '',
  `ROUTINE_DEFINITION` longtext,
  `EXTERNAL_NAME` varchar(64) DEFAULT NULL,
  `EXTERNAL_LANGUAGE` varchar(64) DEFAULT NULL,
  `PARAMETER_STYLE` varchar(8) NOT NULL DEFAULT '',
  `IS_DETERMINISTIC` varchar(3) NOT NULL DEFAULT '',
  `SQL_DATA_ACCESS` varchar(64) NOT NULL DEFAULT '',
  `SQL_PATH` varchar(64) DEFAULT NULL,
  `SECURITY_TYPE` varchar(7) NOT NULL DEFAULT '',
  `CREATED` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `LAST_ALTERED` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `SQL_MODE` varchar(8192) NOT NULL DEFAULT '',
  `ROUTINE_COMMENT` varchar(64) NOT NULL DEFAULT '',
  `DEFINER` varchar(77) NOT NULL DEFAULT '',
  `CHARACTER_SET_CLIENT` varchar(32) NOT NULL DEFAULT '',
  `COLLATION_CONNECTION` varchar(32) NOT NULL DEFAULT '',
  `DATABASE_COLLATION` varchar(32) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table information_schema.SCHEMATA
CREATE TEMPORARY TABLE IF NOT EXISTS `SCHEMATA` (
  `CATALOG_NAME` varchar(512) DEFAULT NULL,
  `SCHEMA_NAME` varchar(64) NOT NULL DEFAULT '',
  `DEFAULT_CHARACTER_SET_NAME` varchar(32) NOT NULL DEFAULT '',
  `DEFAULT_COLLATION_NAME` varchar(32) NOT NULL DEFAULT '',
  `SQL_PATH` varchar(512) DEFAULT NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table information_schema.SCHEMA_PRIVILEGES
CREATE TEMPORARY TABLE IF NOT EXISTS `SCHEMA_PRIVILEGES` (
  `GRANTEE` varchar(81) NOT NULL DEFAULT '',
  `TABLE_CATALOG` varchar(512) DEFAULT NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `PRIVILEGE_TYPE` varchar(64) NOT NULL DEFAULT '',
  `IS_GRANTABLE` varchar(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table information_schema.SESSION_STATUS
CREATE TEMPORARY TABLE IF NOT EXISTS `SESSION_STATUS` (
  `VARIABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `VARIABLE_VALUE` varchar(1024) DEFAULT NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table information_schema.SESSION_VARIABLES
CREATE TEMPORARY TABLE IF NOT EXISTS `SESSION_VARIABLES` (
  `VARIABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `VARIABLE_VALUE` varchar(1024) DEFAULT NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table information_schema.STATISTICS
CREATE TEMPORARY TABLE IF NOT EXISTS `STATISTICS` (
  `TABLE_CATALOG` varchar(512) DEFAULT NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `TABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `NON_UNIQUE` bigint(1) NOT NULL DEFAULT '0',
  `INDEX_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `INDEX_NAME` varchar(64) NOT NULL DEFAULT '',
  `SEQ_IN_INDEX` bigint(2) NOT NULL DEFAULT '0',
  `COLUMN_NAME` varchar(64) NOT NULL DEFAULT '',
  `COLLATION` varchar(1) DEFAULT NULL,
  `CARDINALITY` bigint(21) DEFAULT NULL,
  `SUB_PART` bigint(3) DEFAULT NULL,
  `PACKED` varchar(10) DEFAULT NULL,
  `NULLABLE` varchar(3) NOT NULL DEFAULT '',
  `INDEX_TYPE` varchar(16) NOT NULL DEFAULT '',
  `COMMENT` varchar(16) DEFAULT NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table information_schema.TABLES
CREATE TEMPORARY TABLE IF NOT EXISTS `TABLES` (
  `TABLE_CATALOG` varchar(512) DEFAULT NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `TABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `TABLE_TYPE` varchar(64) NOT NULL DEFAULT '',
  `ENGINE` varchar(64) DEFAULT NULL,
  `VERSION` bigint(21) unsigned DEFAULT NULL,
  `ROW_FORMAT` varchar(10) DEFAULT NULL,
  `TABLE_ROWS` bigint(21) unsigned DEFAULT NULL,
  `AVG_ROW_LENGTH` bigint(21) unsigned DEFAULT NULL,
  `DATA_LENGTH` bigint(21) unsigned DEFAULT NULL,
  `MAX_DATA_LENGTH` bigint(21) unsigned DEFAULT NULL,
  `INDEX_LENGTH` bigint(21) unsigned DEFAULT NULL,
  `DATA_FREE` bigint(21) unsigned DEFAULT NULL,
  `AUTO_INCREMENT` bigint(21) unsigned DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `UPDATE_TIME` datetime DEFAULT NULL,
  `CHECK_TIME` datetime DEFAULT NULL,
  `TABLE_COLLATION` varchar(32) DEFAULT NULL,
  `CHECKSUM` bigint(21) unsigned DEFAULT NULL,
  `CREATE_OPTIONS` varchar(255) DEFAULT NULL,
  `TABLE_COMMENT` varchar(80) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table information_schema.TABLE_CONSTRAINTS
CREATE TEMPORARY TABLE IF NOT EXISTS `TABLE_CONSTRAINTS` (
  `CONSTRAINT_CATALOG` varchar(512) DEFAULT NULL,
  `CONSTRAINT_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `CONSTRAINT_NAME` varchar(64) NOT NULL DEFAULT '',
  `TABLE_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `TABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `CONSTRAINT_TYPE` varchar(64) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table information_schema.TABLE_PRIVILEGES
CREATE TEMPORARY TABLE IF NOT EXISTS `TABLE_PRIVILEGES` (
  `GRANTEE` varchar(81) NOT NULL DEFAULT '',
  `TABLE_CATALOG` varchar(512) DEFAULT NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `TABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `PRIVILEGE_TYPE` varchar(64) NOT NULL DEFAULT '',
  `IS_GRANTABLE` varchar(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table information_schema.TRIGGERS
CREATE TEMPORARY TABLE IF NOT EXISTS `TRIGGERS` (
  `TRIGGER_CATALOG` varchar(512) DEFAULT NULL,
  `TRIGGER_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `TRIGGER_NAME` varchar(64) NOT NULL DEFAULT '',
  `EVENT_MANIPULATION` varchar(6) NOT NULL DEFAULT '',
  `EVENT_OBJECT_CATALOG` varchar(512) DEFAULT NULL,
  `EVENT_OBJECT_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `EVENT_OBJECT_TABLE` varchar(64) NOT NULL DEFAULT '',
  `ACTION_ORDER` bigint(4) NOT NULL DEFAULT '0',
  `ACTION_CONDITION` longtext,
  `ACTION_STATEMENT` longtext NOT NULL,
  `ACTION_ORIENTATION` varchar(9) NOT NULL DEFAULT '',
  `ACTION_TIMING` varchar(6) NOT NULL DEFAULT '',
  `ACTION_REFERENCE_OLD_TABLE` varchar(64) DEFAULT NULL,
  `ACTION_REFERENCE_NEW_TABLE` varchar(64) DEFAULT NULL,
  `ACTION_REFERENCE_OLD_ROW` varchar(3) NOT NULL DEFAULT '',
  `ACTION_REFERENCE_NEW_ROW` varchar(3) NOT NULL DEFAULT '',
  `CREATED` datetime DEFAULT NULL,
  `SQL_MODE` varchar(8192) NOT NULL DEFAULT '',
  `DEFINER` varchar(77) NOT NULL DEFAULT '',
  `CHARACTER_SET_CLIENT` varchar(32) NOT NULL DEFAULT '',
  `COLLATION_CONNECTION` varchar(32) NOT NULL DEFAULT '',
  `DATABASE_COLLATION` varchar(32) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table information_schema.USER_PRIVILEGES
CREATE TEMPORARY TABLE IF NOT EXISTS `USER_PRIVILEGES` (
  `GRANTEE` varchar(81) NOT NULL DEFAULT '',
  `TABLE_CATALOG` varchar(512) DEFAULT NULL,
  `PRIVILEGE_TYPE` varchar(64) NOT NULL DEFAULT '',
  `IS_GRANTABLE` varchar(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table information_schema.VIEWS
CREATE TEMPORARY TABLE IF NOT EXISTS `VIEWS` (
  `TABLE_CATALOG` varchar(512) DEFAULT NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `TABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `VIEW_DEFINITION` longtext NOT NULL,
  `CHECK_OPTION` varchar(8) NOT NULL DEFAULT '',
  `IS_UPDATABLE` varchar(3) NOT NULL DEFAULT '',
  `DEFINER` varchar(77) NOT NULL DEFAULT '',
  `SECURITY_TYPE` varchar(7) NOT NULL DEFAULT '',
  `CHARACTER_SET_CLIENT` varchar(32) NOT NULL DEFAULT '',
  `COLLATION_CONNECTION` varchar(32) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping database structure for bitfarma
CREATE DATABASE IF NOT EXISTS `bitfarma` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `bitfarma`;


# Dumping structure for table bitfarma.acerto_01
CREATE TABLE IF NOT EXISTS `acerto_01` (
  `integrado` varchar(14) DEFAULT NULL,
  `chave` varchar(25) DEFAULT NULL,
  `codigo` decimal(6,0) DEFAULT '0',
  `data` date DEFAULT NULL,
  `operador` decimal(3,0) DEFAULT '0',
  `qtde` decimal(10,2) DEFAULT '0.00',
  `sldant` decimal(10,0) DEFAULT '0',
  `sldatu` decimal(10,0) DEFAULT '0',
  `tipo` char(1) DEFAULT NULL,
  `obs` blob,
  `lote` char(10) DEFAULT NULL,
  `vencim` date DEFAULT NULL,
  `terminal` varchar(8) DEFAULT NULL,
  `controle` decimal(10,0) DEFAULT '0',
  `valor` decimal(8,2) DEFAULT '0.00',
  `desconto` decimal(5,2) DEFAULT '0.00',
  `hora` char(8) DEFAULT NULL,
  `documento` char(10) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_ACERTO1_01` (`codigo`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.acerto_03
CREATE TABLE IF NOT EXISTS `acerto_03` (
  `codigo` decimal(6,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `operador` decimal(3,0) DEFAULT '0',
  `qtde` decimal(10,2) DEFAULT '0.00',
  `sldant` decimal(10,0) DEFAULT '0',
  `sldatu` decimal(10,0) DEFAULT '0',
  `tipo` varchar(1) DEFAULT '',
  `obs` mediumblob,
  `lote` varchar(10) DEFAULT '',
  `vencim` date DEFAULT '0000-00-00',
  `terminal` varchar(8) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `valor` decimal(8,2) DEFAULT '0.00',
  `desconto` decimal(5,2) DEFAULT '0.00',
  `hora` varchar(8) DEFAULT '',
  `documento` varchar(10) DEFAULT '',
  `filial` varchar(2) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `integrado` varchar(14) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `acerto_03_codigo` (`codigo`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.acesso
CREATE TABLE IF NOT EXISTS `acesso` (
  `codigo` decimal(3,0) DEFAULT '0',
  `opcao` decimal(3,0) DEFAULT '0',
  `liberado` tinyint(1) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.aliquota
CREATE TABLE IF NOT EXISTS `aliquota` (
  `sincronismo` varchar(14) DEFAULT 'X',
  `icms` decimal(5,2) DEFAULT '0.00',
  `departam` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.altpreco_01
CREATE TABLE IF NOT EXISTS `altpreco_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `data` date DEFAULT NULL,
  `prcusto1` decimal(8,2) DEFAULT '0.00',
  `prcusto2` decimal(8,2) DEFAULT '0.00',
  `prvenda1` decimal(8,2) DEFAULT '0.00',
  `prvenda2` decimal(8,2) DEFAULT '0.00',
  `margem1` decimal(6,2) DEFAULT '0.00',
  `margem2` decimal(10,2) DEFAULT '0.00',
  `operador` decimal(5,0) DEFAULT '0',
  `tipo` char(1) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_ALTPREC1_01` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.altpreco_03
CREATE TABLE IF NOT EXISTS `altpreco_03` (
  `codigo` decimal(6,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `prcusto1` decimal(8,2) DEFAULT '0.00',
  `prcusto2` decimal(8,2) DEFAULT '0.00',
  `prvenda1` decimal(8,2) DEFAULT '0.00',
  `prvenda2` decimal(8,2) DEFAULT '0.00',
  `margem1` decimal(6,2) DEFAULT '0.00',
  `margem2` decimal(6,2) DEFAULT '0.00',
  `operador` decimal(5,0) DEFAULT '0',
  `tipo` varchar(1) DEFAULT '',
  `filial` varchar(2) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `altpreco_03_data` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.arqctrl
CREATE TABLE IF NOT EXISTS `arqctrl` (
  `numcon` decimal(8,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.assfarmdoencas
CREATE TABLE IF NOT EXISTS `assfarmdoencas` (
  `sincronismo` varchar(14) DEFAULT 'X',
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '2011041207:5',
  `codigo` decimal(6,0) DEFAULT '0',
  `data` date DEFAULT NULL,
  `tipo` char(25) DEFAULT NULL,
  `obs` mediumblob,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.assfarmeventos
CREATE TABLE IF NOT EXISTS `assfarmeventos` (
  `sincronismo` varchar(14) DEFAULT 'X',
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '2011041207:5',
  `codigo` decimal(6,0) DEFAULT '0',
  `data` date DEFAULT NULL,
  `atendente` char(20) DEFAULT NULL,
  `tipo` char(20) DEFAULT NULL,
  `obs` mediumblob,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.bairro
CREATE TABLE IF NOT EXISTS `bairro` (
  `valorentrega` decimal(10,2) DEFAULT '0.00',
  `rota` decimal(4,0) DEFAULT '0',
  `codigo` decimal(6,0) DEFAULT '0',
  `sincronismo` varchar(14) DEFAULT 'X',
  `nome` char(20) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.balanco_01
CREATE TABLE IF NOT EXISTS `balanco_01` (
  `dataabre` date DEFAULT NULL,
  `data` date DEFAULT NULL,
  `operador1` decimal(3,0) DEFAULT '0',
  `operador2` decimal(3,0) DEFAULT '0',
  `fechado` tinyint(1) DEFAULT NULL,
  `arquivo` varchar(50) DEFAULT '',
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.balanco_03
CREATE TABLE IF NOT EXISTS `balanco_03` (
  `dataabre` date DEFAULT '0000-00-00',
  `data` date DEFAULT '0000-00-00',
  `operador1` decimal(3,0) DEFAULT '0',
  `operador2` decimal(3,0) DEFAULT '0',
  `fechado` tinyint(1) DEFAULT '0',
  `arquivo` varchar(50) DEFAULT '',
  `filial` varchar(2) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.banco
CREATE TABLE IF NOT EXISTS `banco` (
  `tamanhonosson` decimal(2,0) DEFAULT '11',
  `tpconvenio` decimal(1,0) DEFAULT '4',
  `convenio` decimal(8,0) DEFAULT '0',
  `tipoconvenio` decimal(1,0) DEFAULT '0',
  `textolivre2` blob,
  `textolivre1` blob,
  `valinstlinha5` decimal(3,0) DEFAULT '0',
  `valinstlinha4` decimal(2,0) DEFAULT '0',
  `valinstlinha3` decimal(5,2) DEFAULT '0.00',
  `valinstlinha2` decimal(5,2) DEFAULT '0.00',
  `valinstlinha1` decimal(2,0) DEFAULT '0',
  `instlinha5` decimal(1,0) DEFAULT '0',
  `instlinha4` decimal(1,0) DEFAULT '0',
  `instlinha3` decimal(1,0) DEFAULT '0',
  `instlinha2` decimal(1,0) DEFAULT '0',
  `instlinha1` decimal(1,0) DEFAULT '0',
  `txoutros` decimal(8,2) DEFAULT '0.00',
  `txmesmo` decimal(8,2) DEFAULT '0.00',
  `txlot` decimal(8,2) DEFAULT '0.00',
  `constant` varchar(1) DEFAULT NULL,
  `aceite` varchar(1) DEFAULT NULL,
  `boleto` decimal(1,0) DEFAULT '0',
  `arqlog` varchar(15) DEFAULT NULL,
  `nosson` decimal(17,0) DEFAULT '0',
  `digcon` varchar(1) DEFAULT NULL,
  `conta` decimal(7,0) DEFAULT '0',
  `digage` varchar(1) DEFAULT NULL,
  `agencia` decimal(4,0) DEFAULT '0',
  `carteira` decimal(3,0) DEFAULT '0',
  `especdoc` varchar(5) DEFAULT NULL,
  `local2` varchar(80) DEFAULT NULL,
  `local1` varchar(80) DEFAULT NULL,
  `digban` varchar(1) DEFAULT NULL,
  `codban` char(7) DEFAULT NULL,
  `descban` char(30) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_banco1` (`codban`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.boleto
CREATE TABLE IF NOT EXISTS `boleto` (
  `tamnossonumero` decimal(2,0) DEFAULT '0',
  `tamconvenio` decimal(1,0) DEFAULT '0',
  `convenio` varchar(8) DEFAULT '',
  `tpentrega` decimal(1,0) DEFAULT '0',
  `dtentrega` date DEFAULT NULL,
  `entregue` decimal(1,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT '',
  `docboleto` varchar(30) DEFAULT '',
  `tpcli` decimal(1,0) DEFAULT '0',
  `codigo` decimal(10,0) DEFAULT '0',
  `nome` char(40) DEFAULT NULL,
  `cpf` char(15) DEFAULT NULL,
  `valor` decimal(10,2) DEFAULT '0.00',
  `multa` decimal(8,2) DEFAULT '0.00',
  `juros` decimal(8,2) DEFAULT '0.00',
  `desconto` decimal(8,2) DEFAULT '0.00',
  `taxa` decimal(8,2) DEFAULT '0.00',
  `emissao` date DEFAULT NULL,
  `vencimento` date DEFAULT NULL,
  `pago` char(1) DEFAULT NULL,
  `tppag` decimal(1,0) DEFAULT '0',
  `pagamento` date DEFAULT NULL,
  `quitacao` date DEFAULT NULL,
  `turno` char(1) DEFAULT NULL,
  `controle` decimal(10,0) DEFAULT '0',
  `operador1` decimal(5,0) DEFAULT '0',
  `operador2` decimal(5,0) DEFAULT '0',
  `banco` char(3) DEFAULT NULL,
  `dvbanco` char(1) DEFAULT NULL,
  `nosson` decimal(17,0) DEFAULT '0',
  `agencia` decimal(4,0) DEFAULT '0',
  `dvagenc` char(1) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `conta` decimal(10,0) DEFAULT '0',
  `dvconta` char(1) DEFAULT NULL,
  `carteira` decimal(3,0) DEFAULT '0',
  `especie` char(5) DEFAULT NULL,
  `constante` char(1) DEFAULT NULL,
  `dvnn` char(1) DEFAULT NULL,
  `obs` mediumblob,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_BOLETO1` (`nosson`,`SQL_ROWID`),
  KEY `IDX_BOLETO2` (`emissao`,`SQL_ROWID`),
  KEY `IDX_BOLETO3` (`vencimento`,`SQL_ROWID`),
  KEY `IDX_BOLETO4` (`pagamento`,`SQL_ROWID`),
  KEY `IDX_BOLETO5` (`quitacao`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cabbaixacp_01
CREATE TABLE IF NOT EXISTS `cabbaixacp_01` (
  `data` date DEFAULT NULL,
  `codbaixa` char(20) DEFAULT NULL,
  `operador` decimal(5,0) DEFAULT '0',
  `tipo` decimal(1,0) DEFAULT '0',
  `vlrbruto` decimal(12,2) DEFAULT '0.00',
  `desconto` decimal(12,2) DEFAULT '0.00',
  `acrescimo` decimal(12,2) DEFAULT '0.00',
  `total` decimal(12,2) DEFAULT '0.00',
  `destino` decimal(1,0) DEFAULT '0',
  `turno` char(1) DEFAULT NULL,
  `qtdcontas` decimal(5,0) DEFAULT '0',
  `nominal` char(40) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cabbaixacp_03
CREATE TABLE IF NOT EXISTS `cabbaixacp_03` (
  `data` date DEFAULT '0000-00-00',
  `codbaixa` varchar(20) DEFAULT '',
  `operador` decimal(5,0) DEFAULT '0',
  `tipo` decimal(1,0) DEFAULT '0',
  `vlrbruto` decimal(12,2) DEFAULT '0.00',
  `desconto` decimal(12,2) DEFAULT '0.00',
  `acrescimo` decimal(12,2) DEFAULT '0.00',
  `total` decimal(12,2) DEFAULT '0.00',
  `destino` decimal(1,0) DEFAULT '0',
  `turno` varchar(1) DEFAULT '',
  `qtdcontas` decimal(5,0) DEFAULT '0',
  `nominal` varchar(40) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cabestatistica
CREATE TABLE IF NOT EXISTS `cabestatistica` (
  `codigo` decimal(5,0) DEFAULT '0',
  `nome` char(100) DEFAULT NULL,
  `tipo` char(1) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cabfarmpopular_01
CREATE TABLE IF NOT EXISTS `cabfarmpopular_01` (
  `receita` longblob,
  `telefone` varchar(20) DEFAULT '',
  `vendedor` decimal(5,0) DEFAULT '0',
  `txtcupom` blob,
  `uf` varchar(2) DEFAULT NULL,
  `cidade` varchar(40) DEFAULT NULL,
  `bairro` varchar(40) DEFAULT NULL,
  `numero` varchar(7) DEFAULT NULL,
  `endereco` varchar(40) DEFAULT NULL,
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT NULL,
  `vlrpaciente` decimal(8,2) DEFAULT '0.00',
  `vlrsus` decimal(8,2) DEFAULT '0.00',
  `operaut` decimal(5,0) DEFAULT '0',
  `operpre` decimal(5,0) DEFAULT '0',
  `dtconfirm` date DEFAULT NULL,
  `turno` char(1) DEFAULT NULL,
  `data` date DEFAULT NULL,
  `requisicao` decimal(6,0) DEFAULT '0',
  `autorizacao` char(19) DEFAULT NULL,
  `paciente` varchar(40) DEFAULT '',
  `crm` char(12) DEFAULT NULL,
  `cpf` char(11) DEFAULT NULL,
  `ufcrm` char(2) DEFAULT NULL,
  `prescricao` date DEFAULT NULL,
  `mensagemretorno` mediumblob,
  `situacao` decimal(1,0) DEFAULT '0',
  `retorno` decimal(1,0) DEFAULT '0',
  `cupom` varchar(6) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `cabfarmpopular_01_paciente` (`paciente`,`SQL_ROWID`),
  KEY `cabfarmpopular_01_dtconfirm` (`dtconfirm`,`SQL_ROWID`),
  KEY `cabfarmpopular_01_cpf` (`cpf`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cabfarmpopular_03
CREATE TABLE IF NOT EXISTS `cabfarmpopular_03` (
  `integrado` varchar(12) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `data` date DEFAULT '0000-00-00',
  `requisicao` decimal(6,0) DEFAULT '0',
  `autorizacao` varchar(19) DEFAULT '',
  `paciente` varchar(40) DEFAULT '',
  `crm` varchar(12) DEFAULT '',
  `cpf` varchar(11) DEFAULT '',
  `ufcrm` varchar(2) DEFAULT '',
  `prescricao` date DEFAULT '0000-00-00',
  `mensagemretorno` mediumblob,
  `situacao` decimal(1,0) DEFAULT '0',
  `retorno` decimal(1,0) DEFAULT '0',
  `cupom` varchar(6) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `turno` varchar(1) DEFAULT '',
  `dtconfirm` date DEFAULT '0000-00-00',
  `operpre` decimal(5,0) DEFAULT '0',
  `operaut` decimal(5,0) DEFAULT '0',
  `vlrsus` decimal(8,2) DEFAULT '0.00',
  `vlrpaciente` decimal(8,2) DEFAULT '0.00',
  `endereco` varchar(40) DEFAULT '',
  `numero` varchar(7) DEFAULT '',
  `bairro` varchar(40) DEFAULT '',
  `cidade` varchar(40) DEFAULT '',
  `uf` varchar(2) DEFAULT '',
  `txtcupom` mediumblob,
  `vendedor` decimal(5,0) DEFAULT '0',
  `telefone` varchar(20) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `cabfarmpopular_03_paciente` (`paciente`,`SQL_ROWID`),
  KEY `cabfarmpopular_03_dtconfirm` (`dtconfirm`,`SQL_ROWID`),
  KEY `cabfarmpopular_03_cpf` (`cpf`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cabsngpcsaida_01
CREATE TABLE IF NOT EXISTS `cabsngpcsaida_01` (
  `tpreceita` decimal(1,0) DEFAULT '0',
  `usoprolongado` decimal(1,0) DEFAULT '0',
  `cid` varchar(20) DEFAULT '',
  `sexopaciente` decimal(1,0) DEFAULT '0',
  `tipoidade` decimal(1,0) DEFAULT '0',
  `idadepaciente` decimal(4,0) DEFAULT '0',
  `nomepaciente` varchar(100) DEFAULT '',
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '2011041208:0',
  `codprod` decimal(6,0) DEFAULT '0',
  `notificacao` char(10) DEFAULT NULL,
  `dataprescricao` date DEFAULT NULL,
  `usomed` decimal(1,0) DEFAULT '0',
  `datavenda` date DEFAULT NULL,
  `nomeprescritor` char(100) DEFAULT NULL,
  `numregistroprof` char(30) DEFAULT NULL,
  `conselho` varchar(5) DEFAULT '',
  `ufconselho` char(2) DEFAULT NULL,
  `nomecomprador` char(100) DEFAULT NULL,
  `tpdoccomp` char(2) DEFAULT NULL,
  `doccomprador` char(30) DEFAULT NULL,
  `orgaoexpedidor` char(7) DEFAULT NULL,
  `uforgao` char(2) DEFAULT NULL,
  `controle` decimal(10,0) DEFAULT '0',
  `qtde` decimal(4,1) DEFAULT '0.0',
  `lote` varchar(10) DEFAULT '',
  `enviado` decimal(1,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cabsngpcsaida_03
CREATE TABLE IF NOT EXISTS `cabsngpcsaida_03` (
  `integrado` varchar(12) DEFAULT '2016052515:3',
  `chave` varchar(25) DEFAULT '',
  `codprod` decimal(6,0) DEFAULT '0',
  `tpreceita` decimal(1,0) DEFAULT '0',
  `notificacao` varchar(10) DEFAULT '',
  `dataprescricao` date DEFAULT '0000-00-00',
  `usomed` decimal(1,0) DEFAULT '0',
  `datavenda` date DEFAULT '0000-00-00',
  `nomeprescritor` varchar(100) DEFAULT '',
  `numregistroprof` varchar(30) DEFAULT '',
  `conselho` varchar(5) DEFAULT '',
  `ufconselho` varchar(2) DEFAULT '',
  `nomecomprador` varchar(100) DEFAULT '',
  `tpdoccomp` varchar(2) DEFAULT '',
  `doccomprador` varchar(30) DEFAULT '',
  `orgaoexpedidor` varchar(7) DEFAULT '',
  `uforgao` varchar(2) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `qtde` decimal(4,1) DEFAULT '0.0',
  `lote` varchar(10) DEFAULT '',
  `enviado` decimal(1,0) DEFAULT '0',
  `nomepaciente` varchar(100) DEFAULT '',
  `idadepaciente` decimal(4,0) DEFAULT '0',
  `tipoidade` decimal(1,0) DEFAULT '0',
  `sexopaciente` decimal(1,0) DEFAULT '0',
  `cid` varchar(20) DEFAULT '',
  `usoprolongado` decimal(1,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cacomiss
CREATE TABLE IF NOT EXISTS `cacomiss` (
  `sincronismo` varchar(14) DEFAULT 'X',
  `codven` decimal(5,0) DEFAULT '0',
  `grupo` decimal(5,0) DEFAULT '0',
  `opcao` decimal(1,0) DEFAULT '0',
  `comissao` decimal(7,2) DEFAULT '0.00',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_CACOMIS1` (`codven`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.caixa_01
CREATE TABLE IF NOT EXISTS `caixa_01` (
  `data` date DEFAULT NULL,
  `fechado` tinyint(1) DEFAULT NULL,
  `anterior` decimal(14,2) DEFAULT '0.00',
  `avista` decimal(14,2) DEFAULT '0.00',
  `cheque` decimal(14,2) DEFAULT '0.00',
  `cartao` decimal(14,2) DEFAULT '0.00',
  `fiado` decimal(14,2) DEFAULT '0.00',
  `recebe` decimal(14,2) DEFAULT '0.00',
  `pagame` decimal(14,2) DEFAULT '0.00',
  `juros` decimal(14,2) DEFAULT '0.00',
  `descon` decimal(14,2) DEFAULT '0.00',
  `perdas` decimal(14,2) DEFAULT '0.00',
  `doacoes` decimal(14,2) DEFAULT '0.00',
  `retira` decimal(14,2) DEFAULT '0.00',
  `troca` decimal(14,2) DEFAULT '0.00',
  `devsaida` decimal(14,2) DEFAULT '0.00',
  `deventra` decimal(14,2) DEFAULT '0.00',
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_CAIXA_01` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.caixa_01_1
CREATE TABLE IF NOT EXISTS `caixa_01_1` (
  `data` date DEFAULT NULL,
  `fechado` tinyint(1) DEFAULT NULL,
  `anterior` decimal(14,2) DEFAULT '0.00',
  `avista` decimal(14,2) DEFAULT '0.00',
  `cheque` decimal(14,2) DEFAULT '0.00',
  `cartao` decimal(14,2) DEFAULT '0.00',
  `fiado` decimal(14,2) DEFAULT '0.00',
  `recebe` decimal(14,2) DEFAULT '0.00',
  `pagame` decimal(14,2) DEFAULT '0.00',
  `juros` decimal(14,2) DEFAULT '0.00',
  `descon` decimal(14,2) DEFAULT '0.00',
  `perdas` decimal(14,2) DEFAULT '0.00',
  `doacoes` decimal(14,2) DEFAULT '0.00',
  `retira` decimal(14,2) DEFAULT '0.00',
  `troca` decimal(14,2) DEFAULT '0.00',
  `devsaida` decimal(14,2) DEFAULT '0.00',
  `deventra` decimal(14,2) DEFAULT '0.00',
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_CAIXA_01` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.caixa_03
CREATE TABLE IF NOT EXISTS `caixa_03` (
  `data` date DEFAULT '0000-00-00',
  `fechado` tinyint(1) DEFAULT '0',
  `anterior` decimal(14,2) DEFAULT '0.00',
  `avista` decimal(14,2) DEFAULT '0.00',
  `cheque` decimal(14,2) DEFAULT '0.00',
  `cartao` decimal(14,2) DEFAULT '0.00',
  `fiado` decimal(14,2) DEFAULT '0.00',
  `recebe` decimal(14,2) DEFAULT '0.00',
  `pagame` decimal(14,2) DEFAULT '0.00',
  `juros` decimal(14,2) DEFAULT '0.00',
  `descon` decimal(14,2) DEFAULT '0.00',
  `perdas` decimal(14,2) DEFAULT '0.00',
  `doacoes` decimal(14,2) DEFAULT '0.00',
  `retira` decimal(14,2) DEFAULT '0.00',
  `troca` decimal(14,2) DEFAULT '0.00',
  `devsaida` decimal(14,2) DEFAULT '0.00',
  `deventra` decimal(14,2) DEFAULT '0.00',
  `filial` varchar(2) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `caixa_03_data` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cancelamentos_01
CREATE TABLE IF NOT EXISTS `cancelamentos_01` (
  `turno` varchar(1) DEFAULT NULL,
  `terminal` varchar(10) DEFAULT NULL,
  `data` date DEFAULT NULL,
  `hora` char(8) DEFAULT NULL,
  `coo` char(6) DEFAULT NULL,
  `ccf` char(6) DEFAULT NULL,
  `nserie` char(20) DEFAULT NULL,
  `mfa` char(1) DEFAULT NULL,
  `modelo` char(15) DEFAULT NULL,
  `valor` decimal(8,2) DEFAULT '0.00',
  `operador` decimal(5,0) DEFAULT '0',
  `chave` char(25) DEFAULT NULL,
  `controle` decimal(10,0) DEFAULT '0',
  `integrado` char(14) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cancelamentos_03
CREATE TABLE IF NOT EXISTS `cancelamentos_03` (
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(8) DEFAULT '',
  `coo` varchar(6) DEFAULT '',
  `ccf` varchar(6) DEFAULT '',
  `nserie` varchar(20) DEFAULT '',
  `mfa` varchar(1) DEFAULT '',
  `modelo` varchar(15) DEFAULT '',
  `valor` decimal(8,2) DEFAULT '0.00',
  `operador` decimal(5,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `terminal` varchar(10) DEFAULT '',
  `turno` varchar(1) DEFAULT '',
  `integrado` varchar(14) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cartao
CREATE TABLE IF NOT EXISTS `cartao` (
  `cnpj` varchar(14) DEFAULT '',
  `bandeira` varchar(2) DEFAULT '99',
  `sincronismo` varchar(14) DEFAULT 'X',
  `admtef` decimal(1,0) DEFAULT '1',
  `vendepromocao` decimal(1,0) DEFAULT '0',
  `trncentre` decimal(1,0) DEFAULT '0',
  `modulotef` decimal(1,0) DEFAULT '0',
  `emitircnfv` decimal(1,0) DEFAULT '0',
  `ajustadescauto` decimal(1,0) DEFAULT '0',
  `descauto` decimal(5,2) DEFAULT '0.00',
  `tpdesc` decimal(1,0) DEFAULT '0',
  `descCom` decimal(6,3) DEFAULT '0.000',
  `descmax` decimal(5,2) DEFAULT '0.00',
  `tipocartao` decimal(1,0) DEFAULT '1',
  `nomecartao` char(20) DEFAULT NULL,
  `numcartao` decimal(2,0) DEFAULT '0',
  `desccartao` decimal(7,2) DEFAULT '0.00',
  `prazcartao` decimal(2,0) DEFAULT '0',
  `parcelas` decimal(2,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cartaofidelidade
CREATE TABLE IF NOT EXISTS `cartaofidelidade` (
  `codigo` decimal(6,0) DEFAULT '0',
  `dtadesao` date DEFAULT NULL,
  `hradesao` date DEFAULT NULL,
  `opadesao` decimal(5,0) DEFAULT '0',
  `pontos` decimal(10,0) DEFAULT '0',
  `dtinicial` date DEFAULT NULL,
  `dtfinal` date DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cartcred_01
CREATE TABLE IF NOT EXISTS `cartcred_01` (
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '2011041207:5',
  `codigo` decimal(3,0) DEFAULT '0',
  `data` date DEFAULT NULL,
  `vencimento` date DEFAULT NULL,
  `parcela` decimal(2,0) DEFAULT '0',
  `totparc` decimal(2,0) DEFAULT '0',
  `valor` decimal(9,2) DEFAULT '0.00',
  `vlrtotal` decimal(9,2) DEFAULT '0.00',
  `controle` decimal(8,0) DEFAULT '0',
  `documento` char(20) DEFAULT NULL,
  `pago` char(1) DEFAULT NULL,
  `datpago` date DEFAULT NULL,
  `desconto` decimal(6,2) DEFAULT '0.00',
  `valdesc` decimal(8,2) DEFAULT '0.00',
  `operador` decimal(5,0) DEFAULT '0',
  `vendedor` decimal(5,0) DEFAULT '0',
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_CARTCRED1_01` (`vencimento`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cartcred_03
CREATE TABLE IF NOT EXISTS `cartcred_03` (
  `integrado` varchar(12) DEFAULT '2016052515:3',
  `chave` varchar(25) DEFAULT '',
  `codigo` decimal(3,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `vencimento` date DEFAULT '0000-00-00',
  `parcela` decimal(2,0) DEFAULT '0',
  `totparc` decimal(2,0) DEFAULT '0',
  `valor` decimal(9,2) DEFAULT '0.00',
  `vlrtotal` decimal(9,2) DEFAULT '0.00',
  `controle` decimal(8,0) DEFAULT '0',
  `documento` varchar(20) DEFAULT '',
  `pago` varchar(1) DEFAULT '',
  `datpago` date DEFAULT '0000-00-00',
  `desconto` decimal(6,2) DEFAULT '0.00',
  `valdesc` decimal(8,2) DEFAULT '0.00',
  `operador` decimal(5,0) DEFAULT '0',
  `vendedor` decimal(5,0) DEFAULT '0',
  `filial` varchar(2) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `cartcred_03_vencimento` (`vencimento`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.carteirinha_01
CREATE TABLE IF NOT EXISTS `carteirinha_01` (
  `campo1_nome` varchar(25) DEFAULT NULL,
  `campo1_coluna` decimal(4,0) DEFAULT NULL,
  `campo1_linapos` decimal(4,0) DEFAULT NULL,
  `campo1_fonte` varchar(40) DEFAULT NULL,
  `campo1_tam` decimal(2,0) DEFAULT NULL,
  `campo1_cor` decimal(1,0) DEFAULT NULL,
  `campo2_nome` varchar(25) DEFAULT NULL,
  `campo2_coluna` decimal(4,0) DEFAULT NULL,
  `campo2_linapos` decimal(4,0) DEFAULT NULL,
  `campo2_fonte` varchar(40) DEFAULT NULL,
  `campo2_tam` decimal(2,0) DEFAULT NULL,
  `campo2_cor` decimal(1,0) DEFAULT NULL,
  `campo3_nome` varchar(25) DEFAULT NULL,
  `campo3_coluna` decimal(4,0) DEFAULT NULL,
  `campo3_linapos` decimal(4,0) DEFAULT NULL,
  `campo3_fonte` varchar(40) DEFAULT NULL,
  `campo3_tam` decimal(2,0) DEFAULT NULL,
  `campo3_cor` decimal(1,0) DEFAULT NULL,
  `campo4_nome` varchar(25) DEFAULT NULL,
  `campo4_coluna` decimal(4,0) DEFAULT NULL,
  `campo4_linapos` decimal(4,0) DEFAULT NULL,
  `campo4_fonte` varchar(40) DEFAULT NULL,
  `campo4_tam` decimal(2,0) DEFAULT NULL,
  `campo4_cor` decimal(1,0) DEFAULT NULL,
  `campo5_nome` varchar(25) DEFAULT NULL,
  `campo5_coluna` decimal(4,0) DEFAULT NULL,
  `campo5_linapos` decimal(4,0) DEFAULT NULL,
  `campo5_fonte` varchar(40) DEFAULT NULL,
  `campo5_tam` decimal(2,0) DEFAULT NULL,
  `campo5_cor` decimal(1,0) DEFAULT NULL,
  `qtdlinhassuper` decimal(9,2) DEFAULT NULL,
  `qtdfilas` decimal(2,0) DEFAULT NULL,
  `qtdlinhasapos` decimal(9,2) DEFAULT NULL,
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.carteirinha_03
CREATE TABLE IF NOT EXISTS `carteirinha_03` (
  `campo1_nome` varchar(25) DEFAULT '',
  `campo1_coluna` decimal(4,0) DEFAULT '0',
  `campo1_linapos` decimal(4,0) DEFAULT '0',
  `campo1_fonte` varchar(40) DEFAULT '',
  `campo1_tam` decimal(2,0) DEFAULT '0',
  `campo1_cor` decimal(1,0) DEFAULT '0',
  `campo2_nome` varchar(25) DEFAULT '',
  `campo2_coluna` decimal(4,0) DEFAULT '0',
  `campo2_linapos` decimal(4,0) DEFAULT '0',
  `campo2_fonte` varchar(40) DEFAULT '',
  `campo2_tam` decimal(2,0) DEFAULT '0',
  `campo2_cor` decimal(1,0) DEFAULT '0',
  `campo3_nome` varchar(25) DEFAULT '',
  `campo3_coluna` decimal(4,0) DEFAULT '0',
  `campo3_linapos` decimal(4,0) DEFAULT '0',
  `campo3_fonte` varchar(40) DEFAULT '',
  `campo3_tam` decimal(2,0) DEFAULT '0',
  `campo3_cor` decimal(1,0) DEFAULT '0',
  `campo4_nome` varchar(25) DEFAULT '',
  `campo4_coluna` decimal(4,0) DEFAULT '0',
  `campo4_linapos` decimal(4,0) DEFAULT '0',
  `campo4_fonte` varchar(40) DEFAULT '',
  `campo4_tam` decimal(2,0) DEFAULT '0',
  `campo4_cor` decimal(1,0) DEFAULT '0',
  `campo5_nome` varchar(25) DEFAULT '',
  `campo5_coluna` decimal(4,0) DEFAULT '0',
  `campo5_linapos` decimal(4,0) DEFAULT '0',
  `campo5_fonte` varchar(40) DEFAULT '',
  `campo5_tam` decimal(2,0) DEFAULT '0',
  `campo5_cor` decimal(1,0) DEFAULT '0',
  `qtdlinhassuper` decimal(9,2) DEFAULT '0.00',
  `qtdfilas` decimal(2,0) DEFAULT '0',
  `qtdlinhasapos` decimal(9,2) DEFAULT '0.00',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.categori
CREATE TABLE IF NOT EXISTS `categori` (
  `sincronismo` varchar(14) DEFAULT 'X',
  `codigo` char(5) DEFAULT NULL,
  `nome` char(20) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cest_item
CREATE TABLE IF NOT EXISTS `cest_item` (
  `segmento` decimal(4,0) DEFAULT '0',
  `item` varchar(10) DEFAULT '',
  `cest_positiva` varchar(15) DEFAULT '',
  `cest_negativa` varchar(15) DEFAULT '',
  `cest_neutra` varchar(15) DEFAULT '',
  `descricao` varchar(200) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cest_segmento
CREATE TABLE IF NOT EXISTS `cest_segmento` (
  `codigo` decimal(4,0) DEFAULT '0',
  `descricao` varchar(100) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cest_selecao
CREATE TABLE IF NOT EXISTS `cest_selecao` (
  `tipo` decimal(4,0) DEFAULT '0',
  `codigo` varchar(10) DEFAULT '',
  `segmento` decimal(4,0) DEFAULT '0',
  `item` varchar(10) DEFAULT '',
  `descsegmento` varchar(100) DEFAULT '',
  `descitem` varchar(200) DEFAULT '',
  `cest_positiva` varchar(15) DEFAULT '',
  `cest_negativa` varchar(15) DEFAULT '',
  `cest_neutra` varchar(15) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cfecab_01
CREATE TABLE IF NOT EXISTS `cfecab_01` (
  `sessao` varchar(10) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `chaveacesso` varchar(43) DEFAULT '',
  `dvchaveacesso` varchar(1) DEFAULT '',
  `documento` varchar(10) DEFAULT '',
  `datanota` date DEFAULT '0000-00-00',
  `datamov` date DEFAULT '0000-00-00',
  `serie` varchar(3) DEFAULT '',
  `hora` varchar(8) DEFAULT '',
  `valornota` decimal(13,2) DEFAULT '0.00',
  `desconto` decimal(13,2) DEFAULT '0.00',
  `acrescimo` decimal(13,2) DEFAULT '0.00',
  `valorpago` decimal(13,2) DEFAULT '0.00',
  `troco` decimal(13,2) DEFAULT '0.00',
  `subsidio` decimal(13,2) DEFAULT '0.00',
  `controle` decimal(10,0) DEFAULT '0',
  `situacao` decimal(1,0) DEFAULT '0',
  `operador` decimal(6,0) DEFAULT '0',
  `tpdoc` decimal(1,0) DEFAULT '0',
  `ambiente` decimal(1,0) DEFAULT '0',
  `exportada` decimal(1,0) DEFAULT '0',
  `formaemissao` decimal(1,0) DEFAULT '1',
  `finalidadeemissao` decimal(1,0) DEFAULT '1',
  `tipodanfe` decimal(1,0) DEFAULT '1',
  `modalidadefrete` decimal(1,0) DEFAULT '9',
  `formapgto` decimal(1,0) DEFAULT '2',
  `naturezaoperacao` decimal(2,0) DEFAULT '0',
  `descnatureza` varchar(40) DEFAULT '',
  `obs` mediumblob,
  `protocolo` varchar(40) DEFAULT '',
  `codretorno` varchar(4) DEFAULT '',
  `coddest` decimal(6,0) DEFAULT '0',
  `nomedest` varchar(40) DEFAULT '',
  `entregadomicilio` decimal(1,0) DEFAULT '0',
  `comprovante` mediumblob,
  `urlconsulta` mediumblob,
  `xmlbase64` mediumblob,
  `chavexml` varchar(50) DEFAULT '',
  `seriesat` varchar(15) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `cfecab_01_situacao` (`situacao`,`SQL_ROWID`),
  KEY `cfecab_01_ambiente` (`ambiente`,`SQL_ROWID`),
  KEY `cfecab_01_chave` (`chave`,`SQL_ROWID`),
  KEY `cfecab_01_controle` (`controle`,`SQL_ROWID`),
  KEY `cfecab_01_datanota` (`datanota`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cfecab_03
CREATE TABLE IF NOT EXISTS `cfecab_03` (
  `chave` varchar(25) DEFAULT '',
  `chaveacesso` varchar(43) DEFAULT '',
  `dvchaveacesso` varchar(1) DEFAULT '',
  `documento` varchar(10) DEFAULT '',
  `datanota` date DEFAULT '0000-00-00',
  `datamov` date DEFAULT '0000-00-00',
  `serie` varchar(3) DEFAULT '',
  `hora` varchar(8) DEFAULT '',
  `valornota` decimal(13,2) DEFAULT '0.00',
  `desconto` decimal(13,2) DEFAULT '0.00',
  `acrescimo` decimal(13,2) DEFAULT '0.00',
  `valorpago` decimal(13,2) DEFAULT '0.00',
  `troco` decimal(13,2) DEFAULT '0.00',
  `subsidio` decimal(13,2) DEFAULT '0.00',
  `controle` decimal(10,0) DEFAULT '0',
  `situacao` decimal(1,0) DEFAULT '0',
  `operador` decimal(6,0) DEFAULT '0',
  `tpdoc` decimal(1,0) DEFAULT '0',
  `ambiente` decimal(1,0) DEFAULT '0',
  `exportada` decimal(1,0) DEFAULT '0',
  `formaemissao` decimal(1,0) DEFAULT '1',
  `finalidadeemissao` decimal(1,0) DEFAULT '1',
  `tipodanfe` decimal(1,0) DEFAULT '1',
  `modalidadefrete` decimal(1,0) DEFAULT '9',
  `formapgto` decimal(1,0) DEFAULT '2',
  `naturezaoperacao` decimal(2,0) DEFAULT '0',
  `descnatureza` varchar(40) DEFAULT '',
  `obs` mediumblob,
  `protocolo` varchar(40) DEFAULT '',
  `codretorno` varchar(4) DEFAULT '',
  `coddest` decimal(6,0) DEFAULT '0',
  `nomedest` varchar(40) DEFAULT '',
  `entregadomicilio` decimal(1,0) DEFAULT '0',
  `comprovante` mediumblob,
  `urlconsulta` mediumblob,
  `xmlbase64` mediumblob,
  `chavexml` varchar(50) DEFAULT '',
  `seriesat` varchar(15) DEFAULT '',
  `sessao` varchar(10) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `cfecab_03_situacao` (`situacao`,`SQL_ROWID`),
  KEY `cfecab_03_ambiente` (`ambiente`,`SQL_ROWID`),
  KEY `cfecab_03_chave` (`chave`,`SQL_ROWID`),
  KEY `cfecab_03_controle` (`controle`,`SQL_ROWID`),
  KEY `cfecab_03_datanota` (`datanota`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cfecancelamento_01
CREATE TABLE IF NOT EXISTS `cfecancelamento_01` (
  `extrato` varchar(10) DEFAULT '',
  `urlconsulta` blob,
  `xmlbase64` blob,
  `chaveacesso_canc` varchar(50) DEFAULT '',
  `chaveacesso_origem` varchar(50) DEFAULT '',
  `sessao` varchar(10) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `justificativa` mediumblob,
  `operador` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(8) DEFAULT '',
  `mensagem` mediumblob,
  `protocolo` varchar(40) DEFAULT '',
  `efetivado` decimal(1,0) DEFAULT '0',
  `tipo` decimal(1,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `cfecancelamento_01_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cfecancelamento_03
CREATE TABLE IF NOT EXISTS `cfecancelamento_03` (
  `chave` varchar(25) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `justificativa` mediumblob,
  `operador` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(8) DEFAULT '',
  `mensagem` mediumblob,
  `protocolo` varchar(40) DEFAULT '',
  `efetivado` decimal(1,0) DEFAULT '0',
  `tipo` decimal(1,0) DEFAULT '0',
  `sessao` varchar(10) DEFAULT '',
  `chaveacesso_origem` varchar(50) DEFAULT '',
  `chaveacesso_canc` varchar(50) DEFAULT '',
  `xmlbase64` mediumblob,
  `urlconsulta` mediumblob,
  `extrato` varchar(10) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `cfecancelamento_03_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cfeformapagamento_01
CREATE TABLE IF NOT EXISTS `cfeformapagamento_01` (
  `chave` varchar(25) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `codforma` decimal(2,0) DEFAULT '0',
  `valor` decimal(10,2) DEFAULT '0.00',
  `bandeira` varchar(2) DEFAULT '',
  `hora` varchar(8) DEFAULT '',
  `mensagem` mediumblob,
  `protocolo` varchar(40) DEFAULT '',
  `efetivado` decimal(1,0) DEFAULT '0',
  `tipo` decimal(1,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `cfeformapagamento_01_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cfeformapagamento_03
CREATE TABLE IF NOT EXISTS `cfeformapagamento_03` (
  `chave` varchar(25) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `codforma` decimal(2,0) DEFAULT '0',
  `valor` decimal(10,2) DEFAULT '0.00',
  `bandeira` varchar(2) DEFAULT '',
  `hora` varchar(8) DEFAULT '',
  `mensagem` mediumblob,
  `protocolo` varchar(40) DEFAULT '',
  `efetivado` decimal(1,0) DEFAULT '0',
  `tipo` decimal(1,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `cfeformapagamento_03_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cfeinfoad_01
CREATE TABLE IF NOT EXISTS `cfeinfoad_01` (
  `controle` decimal(10,0) DEFAULT '0',
  `documento` varchar(10) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `infoadfisco` mediumblob,
  `infoadcontr` mediumblob,
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cfeinfoad_03
CREATE TABLE IF NOT EXISTS `cfeinfoad_03` (
  `controle` decimal(10,0) DEFAULT '0',
  `documento` varchar(10) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `infoadfisco` mediumblob,
  `infoadcontr` mediumblob,
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cfeitem_01
CREATE TABLE IF NOT EXISTS `cfeitem_01` (
  `tributacao` varchar(1) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `documento` varchar(10) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `prodespec` decimal(1,0) DEFAULT '0',
  `codprod` decimal(6,0) DEFAULT '0',
  `qtde` decimal(9,2) DEFAULT '0.00',
  `descricao` varchar(50) DEFAULT '',
  `prunitario` decimal(14,7) DEFAULT '0.0000000',
  `lote` varchar(10) DEFAULT '',
  `vencim` date DEFAULT '0000-00-00',
  `fabricacao` date DEFAULT '0000-00-00',
  `ordem` decimal(3,0) DEFAULT '0',
  `cst` varchar(3) DEFAULT '',
  `cfop` varchar(4) DEFAULT '',
  `tpdesconto` decimal(1,0) DEFAULT '0',
  `descvalor` decimal(10,2) DEFAULT '0.00',
  `descperc` decimal(6,2) DEFAULT '0.00',
  `frete` decimal(10,2) DEFAULT '0.00',
  `total` decimal(10,2) DEFAULT '0.00',
  `valortributo` decimal(10,2) DEFAULT '0.00',
  `tipi` varchar(3) DEFAULT '',
  `ean` varchar(14) DEFAULT '',
  `regime` decimal(1,0) DEFAULT '0',
  `codven` decimal(5,0) DEFAULT '0',
  `unidade` varchar(5) DEFAULT '',
  `origem` decimal(1,0) DEFAULT '0',
  `partilhaicms` decimal(1,0) DEFAULT '0',
  `icmsstdevidouf` decimal(1,0) DEFAULT '0',
  `embalagemfracionada` decimal(1,0) DEFAULT '0',
  `precoembalagem` decimal(14,7) DEFAULT '0.0000000',
  `fracaoembalagem` decimal(4,0) DEFAULT '0',
  `qtdeembalagem` decimal(5,0) DEFAULT '0',
  `undembalagem` varchar(6) DEFAULT '',
  `ncm` varchar(8) DEFAULT '',
  `infoad` mediumblob,
  `modcalcicms` decimal(1,0) DEFAULT '0',
  `redbasecalcicms` decimal(6,2) DEFAULT '0.00',
  `basecalcicms` decimal(10,2) DEFAULT '0.00',
  `aliquotaicms` decimal(6,2) DEFAULT '0.00',
  `valoricms` decimal(10,2) DEFAULT '0.00',
  `aliqcredicms` decimal(6,2) DEFAULT '0.00',
  `valcredicms` decimal(10,2) DEFAULT '0.00',
  `motdesicms` decimal(2,0) DEFAULT '0',
  `percbcoperprop` decimal(6,2) DEFAULT '0.00',
  `modcalcicmsst` decimal(1,0) DEFAULT '0',
  `redbasecalcicmsst` decimal(6,2) DEFAULT '0.00',
  `margvaladicmsst` decimal(6,2) DEFAULT '0.00',
  `basecalcicmsst` decimal(10,2) DEFAULT '0.00',
  `aliquotaicmsst` decimal(6,2) DEFAULT '0.00',
  `valoricmsst` decimal(10,2) DEFAULT '0.00',
  `basecalcicmsstretant` decimal(10,2) DEFAULT '0.00',
  `valicmsstretant` decimal(10,2) DEFAULT '0.00',
  `uficmsstdevido` varchar(2) DEFAULT '',
  `bcicmsstretufrem` decimal(10,2) DEFAULT '0.00',
  `vlicmsstretufrem` decimal(10,2) DEFAULT '0.00',
  `bcicmsstufdest` decimal(10,2) DEFAULT '0.00',
  `vlicmsstufdest` decimal(10,2) DEFAULT '0.00',
  `cstpis` varchar(2) DEFAULT '',
  `tpcalcpis` decimal(1,0) DEFAULT '0',
  `basecalcpis` decimal(10,2) DEFAULT '0.00',
  `aliquotapercpis` decimal(6,2) DEFAULT '0.00',
  `aliquotavalpis` decimal(10,2) DEFAULT '0.00',
  `qtdvendidapis` decimal(5,0) DEFAULT '0',
  `valorpis` decimal(10,2) DEFAULT '0.00',
  `tpcalcpisst` decimal(1,0) DEFAULT '0',
  `basecalcpisst` decimal(10,2) DEFAULT '0.00',
  `aliquotapercpisst` decimal(6,2) DEFAULT '0.00',
  `aliquotavalpisst` decimal(10,2) DEFAULT '0.00',
  `qtdvendidapisst` decimal(5,0) DEFAULT '0',
  `valorpisst` decimal(10,2) DEFAULT '0.00',
  `cstcofins` varchar(2) DEFAULT '',
  `tpcalccofins` decimal(1,0) DEFAULT '0',
  `basecalccofins` decimal(10,2) DEFAULT '0.00',
  `aliquotaperccofins` decimal(6,2) DEFAULT '0.00',
  `aliquotavalcofins` decimal(10,2) DEFAULT '0.00',
  `qtdvendidacofins` decimal(5,0) DEFAULT '0',
  `valorcofins` decimal(10,2) DEFAULT '0.00',
  `tpcalccofinsst` decimal(1,0) DEFAULT '0',
  `basecalccofinsst` decimal(10,2) DEFAULT '0.00',
  `aliquotaperccofinsst` decimal(6,2) DEFAULT '0.00',
  `aliquotavalcofinsst` decimal(10,2) DEFAULT '0.00',
  `qtdvendidacofinsst` decimal(5,0) DEFAULT '0',
  `valorcofinsst` decimal(10,2) DEFAULT '0.00',
  `cstipi` varchar(2) DEFAULT '',
  `classeenquadramento` varchar(10) DEFAULT '',
  `codigoenquadramento` varchar(10) DEFAULT '',
  `cnpjprodutor` varchar(15) DEFAULT '',
  `codigoselocontrole` varchar(100) DEFAULT '',
  `qtdeselocontrole` decimal(10,0) DEFAULT '0',
  `tpcalcipi` decimal(1,0) DEFAULT '0',
  `basecalcipi` decimal(10,2) DEFAULT '0.00',
  `aliquotapercipi` decimal(6,2) DEFAULT '0.00',
  `aliquotavalipi` decimal(10,2) DEFAULT '0.00',
  `qtdvendidaipi` decimal(5,0) DEFAULT '0',
  `valoripi` decimal(10,2) DEFAULT '0.00',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cfeitem_03
CREATE TABLE IF NOT EXISTS `cfeitem_03` (
  `controle` decimal(10,0) DEFAULT '0',
  `documento` varchar(10) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `prodespec` decimal(1,0) DEFAULT '0',
  `codprod` decimal(6,0) DEFAULT '0',
  `qtde` decimal(9,2) DEFAULT '0.00',
  `descricao` varchar(50) DEFAULT '',
  `prunitario` decimal(14,7) DEFAULT '0.0000000',
  `lote` varchar(10) DEFAULT '',
  `vencim` date DEFAULT '0000-00-00',
  `fabricacao` date DEFAULT '0000-00-00',
  `ordem` decimal(3,0) DEFAULT '0',
  `cst` varchar(3) DEFAULT '',
  `cfop` varchar(4) DEFAULT '',
  `tpdesconto` decimal(1,0) DEFAULT '0',
  `descvalor` decimal(10,2) DEFAULT '0.00',
  `descperc` decimal(6,2) DEFAULT '0.00',
  `frete` decimal(10,2) DEFAULT '0.00',
  `total` decimal(10,2) DEFAULT '0.00',
  `valortributo` decimal(10,2) DEFAULT '0.00',
  `tipi` varchar(3) DEFAULT '',
  `ean` varchar(14) DEFAULT '',
  `regime` decimal(1,0) DEFAULT '0',
  `codven` decimal(5,0) DEFAULT '0',
  `unidade` varchar(5) DEFAULT '',
  `origem` decimal(1,0) DEFAULT '0',
  `partilhaicms` decimal(1,0) DEFAULT '0',
  `icmsstdevidouf` decimal(1,0) DEFAULT '0',
  `embalagemfracionada` decimal(1,0) DEFAULT '0',
  `precoembalagem` decimal(12,2) DEFAULT '0.00',
  `fracaoembalagem` decimal(4,0) DEFAULT '0',
  `qtdeembalagem` decimal(5,0) DEFAULT '0',
  `undembalagem` varchar(6) DEFAULT '',
  `ncm` varchar(8) DEFAULT '',
  `infoad` mediumblob,
  `modcalcicms` decimal(1,0) DEFAULT '0',
  `redbasecalcicms` decimal(6,2) DEFAULT '0.00',
  `basecalcicms` decimal(10,2) DEFAULT '0.00',
  `aliquotaicms` decimal(6,2) DEFAULT '0.00',
  `valoricms` decimal(10,2) DEFAULT '0.00',
  `aliqcredicms` decimal(6,2) DEFAULT '0.00',
  `valcredicms` decimal(10,2) DEFAULT '0.00',
  `motdesicms` decimal(2,0) DEFAULT '0',
  `percbcoperprop` decimal(6,2) DEFAULT '0.00',
  `modcalcicmsst` decimal(1,0) DEFAULT '0',
  `redbasecalcicmsst` decimal(6,2) DEFAULT '0.00',
  `margvaladicmsst` decimal(6,2) DEFAULT '0.00',
  `basecalcicmsst` decimal(10,2) DEFAULT '0.00',
  `aliquotaicmsst` decimal(6,2) DEFAULT '0.00',
  `valoricmsst` decimal(10,2) DEFAULT '0.00',
  `basecalcicmsstretant` decimal(10,2) DEFAULT '0.00',
  `valicmsstretant` decimal(10,2) DEFAULT '0.00',
  `uficmsstdevido` varchar(2) DEFAULT '',
  `bcicmsstretufrem` decimal(10,2) DEFAULT '0.00',
  `vlicmsstretufrem` decimal(10,2) DEFAULT '0.00',
  `bcicmsstufdest` decimal(10,2) DEFAULT '0.00',
  `vlicmsstufdest` decimal(10,2) DEFAULT '0.00',
  `cstpis` varchar(2) DEFAULT '',
  `tpcalcpis` decimal(1,0) DEFAULT '0',
  `basecalcpis` decimal(10,2) DEFAULT '0.00',
  `aliquotapercpis` decimal(6,2) DEFAULT '0.00',
  `aliquotavalpis` decimal(10,2) DEFAULT '0.00',
  `qtdvendidapis` decimal(5,0) DEFAULT '0',
  `valorpis` decimal(10,2) DEFAULT '0.00',
  `tpcalcpisst` decimal(1,0) DEFAULT '0',
  `basecalcpisst` decimal(10,2) DEFAULT '0.00',
  `aliquotapercpisst` decimal(6,2) DEFAULT '0.00',
  `aliquotavalpisst` decimal(10,2) DEFAULT '0.00',
  `qtdvendidapisst` decimal(5,0) DEFAULT '0',
  `valorpisst` decimal(10,2) DEFAULT '0.00',
  `cstcofins` varchar(2) DEFAULT '',
  `tpcalccofins` decimal(1,0) DEFAULT '0',
  `basecalccofins` decimal(10,2) DEFAULT '0.00',
  `aliquotaperccofins` decimal(6,2) DEFAULT '0.00',
  `aliquotavalcofins` decimal(10,2) DEFAULT '0.00',
  `qtdvendidacofins` decimal(5,0) DEFAULT '0',
  `valorcofins` decimal(10,2) DEFAULT '0.00',
  `tpcalccofinsst` decimal(1,0) DEFAULT '0',
  `basecalccofinsst` decimal(10,2) DEFAULT '0.00',
  `aliquotaperccofinsst` decimal(6,2) DEFAULT '0.00',
  `aliquotavalcofinsst` decimal(10,2) DEFAULT '0.00',
  `qtdvendidacofinsst` decimal(5,0) DEFAULT '0',
  `valorcofinsst` decimal(10,2) DEFAULT '0.00',
  `cstipi` varchar(2) DEFAULT '',
  `classeenquadramento` varchar(10) DEFAULT '',
  `codigoenquadramento` varchar(10) DEFAULT '',
  `cnpjprodutor` varchar(15) DEFAULT '',
  `codigoselocontrole` varchar(100) DEFAULT '',
  `qtdeselocontrole` decimal(10,0) DEFAULT '0',
  `tpcalcipi` decimal(1,0) DEFAULT '0',
  `basecalcipi` decimal(10,2) DEFAULT '0.00',
  `aliquotapercipi` decimal(6,2) DEFAULT '0.00',
  `aliquotavalipi` decimal(10,2) DEFAULT '0.00',
  `qtdvendidaipi` decimal(5,0) DEFAULT '0',
  `valoripi` decimal(10,2) DEFAULT '0.00',
  `tributacao` varchar(1) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cferemdest_01
CREATE TABLE IF NOT EXISTS `cferemdest_01` (
  `controle` decimal(10,0) DEFAULT '0',
  `documento` varchar(10) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `codigo` decimal(10,0) DEFAULT '0',
  `nome` varchar(40) DEFAULT '',
  `tipo` decimal(1,0) DEFAULT '0',
  `cpfcnpj` varchar(14) DEFAULT '',
  `isento` decimal(1,0) DEFAULT '0',
  `ie` varchar(20) DEFAULT '',
  `isuframa` varchar(12) DEFAULT '',
  `email` varchar(60) DEFAULT '',
  `logradouro` varchar(50) DEFAULT '',
  `numero` varchar(7) DEFAULT '',
  `complemento` varchar(25) DEFAULT '',
  `bairro` varchar(30) DEFAULT '',
  `cep` varchar(10) DEFAULT '',
  `pais` varchar(20) DEFAULT '',
  `uf` varchar(2) DEFAULT '',
  `codmuni` varchar(7) DEFAULT '',
  `nomemuni` varchar(30) DEFAULT '',
  `telefone` varchar(25) DEFAULT '',
  `pontoref` varchar(30) DEFAULT '',
  `rota` varchar(30) DEFAULT '',
  `troco` decimal(10,2) DEFAULT '0.00',
  `entregador` varchar(30) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cferemdest_03
CREATE TABLE IF NOT EXISTS `cferemdest_03` (
  `controle` decimal(10,0) DEFAULT '0',
  `documento` varchar(10) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `codigo` decimal(10,0) DEFAULT '0',
  `nome` varchar(40) DEFAULT '',
  `tipo` decimal(1,0) DEFAULT '0',
  `cpfcnpj` varchar(14) DEFAULT '',
  `isento` decimal(1,0) DEFAULT '0',
  `ie` varchar(20) DEFAULT '',
  `isuframa` varchar(12) DEFAULT '',
  `email` varchar(60) DEFAULT '',
  `logradouro` varchar(50) DEFAULT '',
  `numero` varchar(7) DEFAULT '',
  `complemento` varchar(25) DEFAULT '',
  `bairro` varchar(30) DEFAULT '',
  `cep` varchar(10) DEFAULT '',
  `pais` varchar(20) DEFAULT '',
  `uf` varchar(2) DEFAULT '',
  `codmuni` varchar(7) DEFAULT '',
  `nomemuni` varchar(30) DEFAULT '',
  `telefone` varchar(25) DEFAULT '',
  `pontoref` varchar(30) DEFAULT '',
  `rota` varchar(30) DEFAULT '',
  `troco` decimal(10,2) DEFAULT '0.00',
  `entregador` varchar(30) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cfop
CREATE TABLE IF NOT EXISTS `cfop` (
  `cfop` char(4) DEFAULT NULL,
  `estoque` tinyint(1) DEFAULT NULL,
  `tipo` char(1) DEFAULT NULL,
  `vendedor` tinyint(1) DEFAULT NULL,
  `texto` char(144) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cfop1
CREATE TABLE IF NOT EXISTS `cfop1` (
  `tp` char(1) DEFAULT NULL,
  `texto2` char(108) DEFAULT NULL,
  `cfop` char(4) DEFAULT NULL,
  `texto` char(108) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cfop2
CREATE TABLE IF NOT EXISTS `cfop2` (
  `estoque` tinyint(1) DEFAULT NULL,
  `texto2` char(144) DEFAULT NULL,
  `cfop` char(4) DEFAULT NULL,
  `codigo` char(3) DEFAULT NULL,
  `texto` char(144) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.chave
CREATE TABLE IF NOT EXISTS `chave` (
  `data` date DEFAULT NULL,
  `seq` decimal(4,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cheques
CREATE TABLE IF NOT EXISTS `cheques` (
  `sincronismo` varchar(14) DEFAULT 'X',
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '2011041207:5',
  `totparcela` decimal(3,0) DEFAULT '1',
  `parcela` decimal(3,0) DEFAULT '1',
  `cliente` decimal(10,0) DEFAULT '0',
  `conta` char(12) DEFAULT NULL,
  `datdev2` date DEFAULT NULL,
  `consulta` char(15) DEFAULT NULL,
  `datanota` date DEFAULT NULL,
  `lvenc` date DEFAULT NULL,
  `lval` decimal(8,2) DEFAULT '0.00',
  `datrec` date DEFAULT NULL,
  `banco` char(5) DEFAULT NULL,
  `agencia` char(7) DEFAULT NULL,
  `pagou` char(1) DEFAULT NULL,
  `dup` char(15) DEFAULT NULL,
  `devolv` char(1) DEFAULT NULL,
  `datdev1` date DEFAULT NULL,
  `motivo1` char(2) DEFAULT NULL,
  `motivo2` char(2) DEFAULT NULL,
  `cpfcnpj` char(15) DEFAULT NULL,
  `emitente` char(30) DEFAULT NULL,
  `nomeclie` char(30) DEFAULT NULL,
  `enviado` char(25) DEFAULT NULL,
  `destino` decimal(1,0) DEFAULT '0',
  `controle` decimal(7,0) DEFAULT '0',
  `comissao` decimal(8,2) DEFAULT '0.00',
  `codven` decimal(5,0) DEFAULT '0',
  `avista` tinyint(1) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_CHEQUE1` (`lvenc`,`SQL_ROWID`),
  KEY `IDX_CHEQUE2` (`cpfcnpj`,`SQL_ROWID`),
  KEY `IDX_CHEQUE3` (`datdev1`,`SQL_ROWID`),
  KEY `IDX_CHEQUE4` (`datrec`,`SQL_ROWID`),
  KEY `IDX_CHEQUE5` (`controle`,`SQL_ROWID`),
  KEY `IDX_CHEQUE6` (`datanota`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cidade
CREATE TABLE IF NOT EXISTS `cidade` (
  `cep` varchar(10) DEFAULT '',
  `codibge` varchar(7) DEFAULT NULL,
  `sincronismo` varchar(14) DEFAULT 'X',
  `codcid` decimal(3,0) DEFAULT '0',
  `desccid` char(30) DEFAULT NULL,
  `c_uf` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.classeterapeutica
CREATE TABLE IF NOT EXISTS `classeterapeutica` (
  `solnumreceita` decimal(1,0) DEFAULT '1',
  `codigo` decimal(5,0) DEFAULT '0',
  `nome` char(30) DEFAULT NULL,
  `sincronismo` char(14) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.clientav
CREATE TABLE IF NOT EXISTS `clientav` (
  `email` varchar(50) DEFAULT '',
  `integrado` varchar(12) DEFAULT '2016050214:1',
  `sincronismo` varchar(14) DEFAULT 'X',
  `chave` varchar(25) DEFAULT '',
  `codigo` decimal(10,0) DEFAULT '0',
  `convenio` decimal(4,0) DEFAULT '0',
  `nome` varchar(40) DEFAULT '',
  `endereco` varchar(35) DEFAULT '',
  `numero` varchar(7) DEFAULT '',
  `bairro` varchar(25) DEFAULT '',
  `codcid` decimal(4,0) DEFAULT '0',
  `cidade` varchar(25) DEFAULT '',
  `uf` varchar(2) DEFAULT '',
  `cep` varchar(10) DEFAULT '',
  `ddd` varchar(3) DEFAULT '',
  `fone` varchar(13) DEFAULT '',
  `dtnasc` date DEFAULT '0000-00-00',
  `cpf` varchar(11) DEFAULT '',
  `rg` varchar(15) DEFAULT '',
  `dtcad` date DEFAULT '0000-00-00',
  `refer` varchar(50) DEFAULT '',
  `complem` varchar(34) DEFAULT '',
  `observacao` mediumblob,
  `filial` varchar(2) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `clientav_nome` (`nome`,`SQL_ROWID`),
  KEY `clientav_fone` (`fone`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.clientav123
CREATE TABLE IF NOT EXISTS `clientav123` (
  `email` varchar(50) DEFAULT '',
  `chave` varchar(25) DEFAULT NULL,
  `sincronismo` varchar(14) DEFAULT 'X',
  `integrado` varchar(12) DEFAULT '2011041207:5',
  `observacao` blob,
  `codigo` decimal(6,0) DEFAULT '0',
  `convenio` decimal(4,0) DEFAULT '0',
  `nome` char(40) DEFAULT NULL,
  `endereco` char(35) DEFAULT NULL,
  `numero` char(7) DEFAULT NULL,
  `bairro` char(25) DEFAULT NULL,
  `codcid` decimal(4,0) DEFAULT '0',
  `cidade` char(25) DEFAULT NULL,
  `uf` char(2) DEFAULT NULL,
  `cep` char(10) DEFAULT NULL,
  `ddd` char(3) DEFAULT NULL,
  `fone` char(13) DEFAULT NULL,
  `dtnasc` date DEFAULT NULL,
  `cpf` char(11) DEFAULT NULL,
  `rg` char(15) DEFAULT NULL,
  `dtcad` date DEFAULT NULL,
  `refer` char(30) DEFAULT NULL,
  `complem` char(34) DEFAULT NULL,
  `ultcom01` decimal(6,0) DEFAULT '0',
  `ultcom02` decimal(6,0) DEFAULT '0',
  `ultcom03` decimal(6,0) DEFAULT '0',
  `ultcom04` decimal(6,0) DEFAULT '0',
  `ultcom05` decimal(6,0) DEFAULT '0',
  `ultcom06` decimal(6,0) DEFAULT '0',
  `ultcom07` decimal(6,0) DEFAULT '0',
  `ultcom08` decimal(6,0) DEFAULT '0',
  `ultcom09` decimal(6,0) DEFAULT '0',
  `ultcom10` decimal(6,0) DEFAULT '0',
  `ultdat01` date DEFAULT NULL,
  `ultdat02` date DEFAULT NULL,
  `ultdat03` date DEFAULT NULL,
  `ultdat04` date DEFAULT NULL,
  `ultdat05` date DEFAULT NULL,
  `ultdat06` date DEFAULT NULL,
  `ultdat07` date DEFAULT NULL,
  `ultdat08` date DEFAULT NULL,
  `ultdat09` date DEFAULT NULL,
  `ultdat10` date DEFAULT NULL,
  `ultqtd01` decimal(4,0) DEFAULT '0',
  `ultqtd02` decimal(4,0) DEFAULT '0',
  `ultqtd03` decimal(4,0) DEFAULT '0',
  `ultqtd04` decimal(4,0) DEFAULT '0',
  `ultqtd05` decimal(4,0) DEFAULT '0',
  `ultqtd06` decimal(4,0) DEFAULT '0',
  `ultqtd07` decimal(4,0) DEFAULT '0',
  `ultqtd08` decimal(4,0) DEFAULT '0',
  `ultqtd09` decimal(4,0) DEFAULT '0',
  `ultqtd10` decimal(4,0) DEFAULT '0',
  `ultven01` decimal(8,2) DEFAULT '0.00',
  `ultven02` decimal(8,2) DEFAULT '0.00',
  `ultven03` decimal(8,2) DEFAULT '0.00',
  `medcomp` decimal(10,2) DEFAULT '0.00',
  `obs` char(40) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_CLIENAV1` (`nome`,`SQL_ROWID`),
  KEY `IDX_CLIENAV2` (`fone`,`SQL_ROWID`),
  KEY `clientav_cpf` (`cpf`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.cliente
CREATE TABLE IF NOT EXISTS `cliente` (
  `assinardigital` decimal(1,0) DEFAULT '0',
  `mao` decimal(1,0) DEFAULT '0',
  `dedo` decimal(1,0) DEFAULT '0',
  `digital` blob,
  `foto` longblob,
  `sincronismo` varchar(14) DEFAULT 'X',
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '201104120757',
  `dataalteracao` date DEFAULT NULL,
  `recpermfetuardesc` decimal(1,0) DEFAULT '1',
  `recpermtirarjuros` decimal(1,0) DEFAULT '1',
  `bloquearatraso` decimal(1,0) DEFAULT '1',
  `bloquearlimite` decimal(1,0) DEFAULT '1',
  `tpbloqvendas` decimal(1,0) DEFAULT '1',
  `tpdesconto` decimal(1,0) DEFAULT '2',
  `vlrponto4` decimal(9,2) DEFAULT '0.00',
  `vlrponto3` decimal(9,2) DEFAULT '0.00',
  `vlrponto2` decimal(9,2) DEFAULT '0.00',
  `vlrponto1` decimal(9,2) DEFAULT '0.00',
  `ponto4` decimal(3,0) DEFAULT '0',
  `ponto3` decimal(3,0) DEFAULT '0',
  `ponto2` decimal(3,0) DEFAULT '0',
  `ponto1` decimal(3,0) DEFAULT '0',
  `oppontuacao` decimal(1,0) DEFAULT '1',
  `vendprodprom` decimal(1,0) DEFAULT '0',
  `saidafidelidade` date DEFAULT NULL,
  `adesaofidelidade` date DEFAULT NULL,
  `partcartfidelidade` decimal(1,0) DEFAULT '0',
  `emitirboleto` decimal(1,0) DEFAULT '0',
  `descautocheque` decimal(1,0) DEFAULT '0',
  `descautoavista` decimal(1,0) DEFAULT '0',
  `ajuste_pi` decimal(1,0) DEFAULT '0',
  `padrao_individual` decimal(1,0) DEFAULT '1',
  `aplicar_todosgrupos` decimal(1,0) DEFAULT '0',
  `ajusta_descauto` decimal(1,0) DEFAULT '0',
  `ajusta_pi` decimal(1,0) DEFAULT '1',
  `obscli2` blob,
  `matricula` char(12) DEFAULT NULL,
  `codconv` decimal(10,0) DEFAULT '0',
  `operador` decimal(3,0) DEFAULT '0',
  `codigo` decimal(10,0) DEFAULT '0',
  `nomecli` char(40) DEFAULT NULL,
  `endecli` char(50) DEFAULT NULL,
  `cepcli` char(10) DEFAULT NULL,
  `baicli` char(20) DEFAULT NULL,
  `complem` char(15) DEFAULT NULL,
  `pontref` varchar(50) DEFAULT '',
  `cidacli` char(30) DEFAULT NULL,
  `ufcli` char(2) DEFAULT NULL,
  `cpfcli` char(15) DEFAULT NULL,
  `mae` char(35) DEFAULT NULL,
  `pai` char(35) DEFAULT NULL,
  `telres` char(13) DEFAULT NULL,
  `telemp2` char(13) DEFAULT NULL,
  `obscli1` blob,
  `datnas` date DEFAULT NULL,
  `idencli` char(20) DEFAULT NULL,
  `refe1` char(43) DEFAULT NULL,
  `refe2` char(43) DEFAULT NULL,
  `refe3` char(43) DEFAULT NULL,
  `telre1` char(13) DEFAULT NULL,
  `telre2` char(13) DEFAULT NULL,
  `telre3` char(13) DEFAULT NULL,
  `nomecon` char(35) DEFAULT NULL,
  `dtnascon` date DEFAULT NULL,
  `profiss` char(25) DEFAULT NULL,
  `firma` char(39) DEFAULT NULL,
  `endefir` char(39) DEFAULT NULL,
  `naturalidade` char(25) DEFAULT NULL,
  `tppess` decimal(1,0) DEFAULT '0',
  `rendmen` decimal(8,2) DEFAULT '0.00',
  `telemp1` char(13) DEFAULT NULL,
  `celular` char(13) DEFAULT NULL,
  `numcasa` char(5) DEFAULT NULL,
  `diacarenc` decimal(3,0) DEFAULT '0',
  `limitecli` decimal(8,2) DEFAULT '0.00',
  `datacad` date DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `inativo` char(1) DEFAULT NULL,
  `dependente` tinyint(1) DEFAULT NULL,
  `status` decimal(1,0) DEFAULT '0',
  `sexo` char(1) DEFAULT NULL,
  `aposent` char(1) DEFAULT NULL,
  `desconto` decimal(5,2) DEFAULT '0.00',
  `codcid` decimal(3,0) DEFAULT '0',
  `ultcomp` date DEFAULT NULL,
  `banco` char(20) DEFAULT NULL,
  `conta` char(15) DEFAULT NULL,
  `agencia` char(20) DEFAULT NULL,
  `tempserv` char(15) DEFAULT NULL,
  `talao` tinyint(1) DEFAULT NULL,
  `temcartao` tinyint(1) DEFAULT NULL,
  `visa` tinyint(1) DEFAULT NULL,
  `master` tinyint(1) DEFAULT NULL,
  `diners` tinyint(1) DEFAULT NULL,
  `american` tinyint(1) DEFAULT NULL,
  `outros` tinyint(1) DEFAULT NULL,
  `cartao` char(15) DEFAULT NULL,
  `cargo` char(20) DEFAULT NULL,
  `estcivil` decimal(1,0) DEFAULT '0',
  `casaprop` tinyint(1) DEFAULT NULL,
  `email` char(50) DEFAULT NULL,
  `diafatura` decimal(2,0) DEFAULT '0',
  `historico` varchar(50) DEFAULT NULL,
  `dt_alter` date DEFAULT NULL,
  `histwebconvenio` blob,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_CLIENTE1` (`codigo`,`SQL_ROWID`),
  KEY `IDX_CLIENTE2` (`nomecli`,`SQL_ROWID`),
  KEY `IDX_CLIENTE3` (`codconv`,`SQL_ROWID`),
  KEY `cliente_cpfcli` (`cpfcli`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.clientes_controlados
CREATE TABLE IF NOT EXISTS `clientes_controlados` (
  `nascimento` date DEFAULT NULL,
  `sexo` decimal(1,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT NULL,
  `sincronismo` varchar(14) DEFAULT 'X',
  `integrado` varchar(12) DEFAULT '2011041207:5',
  `nome` char(40) DEFAULT NULL,
  `documento` char(30) DEFAULT NULL,
  `tpdoc` char(2) DEFAULT NULL,
  `orgao` char(7) DEFAULT NULL,
  `uforgao` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.comissao_01
CREATE TABLE IF NOT EXISTS `comissao_01` (
  `integrado` varchar(12) DEFAULT '2011041207:5',
  `chave` varchar(25) DEFAULT NULL,
  `controle` decimal(8,0) DEFAULT '0',
  `codven` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT NULL,
  `valor` decimal(8,2) DEFAULT '0.00',
  `tipo` char(1) DEFAULT NULL,
  `obs` char(20) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_COMISS1_01` (`data`,`SQL_ROWID`),
  KEY `IDX_COMISS2_01` (`controle`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.comissao_03
CREATE TABLE IF NOT EXISTS `comissao_03` (
  `controle` decimal(8,0) DEFAULT '0',
  `codven` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `valor` decimal(8,2) DEFAULT '0.00',
  `tipo` varchar(1) DEFAULT '',
  `obs` varchar(20) DEFAULT '',
  `filial` varchar(2) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `integrado` varchar(12) DEFAULT '2016052515:3',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `comissao_03_data` (`data`,`SQL_ROWID`),
  KEY `comissao_03_controle` (`controle`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.comiven_01
CREATE TABLE IF NOT EXISTS `comiven_01` (
  `chave` varchar(25) DEFAULT NULL,
  `convenio` decimal(10,0) DEFAULT '0',
  `documento` varchar(25) DEFAULT '',
  `parcela` decimal(2,0) DEFAULT '0',
  `tipo` char(1) DEFAULT NULL,
  `datarec` date DEFAULT NULL,
  `vencod` decimal(4,0) DEFAULT '0',
  `controle` decimal(8,0) DEFAULT '0',
  `comissao` decimal(9,2) DEFAULT '0.00',
  `clicod` decimal(10,0) DEFAULT '0',
  `pago` char(1) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_COMIVEN1_01` (`datarec`,`SQL_ROWID`),
  KEY `IDX_COMIVEN2_01` (`controle`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.comiven_03
CREATE TABLE IF NOT EXISTS `comiven_03` (
  `parcela` decimal(2,0) DEFAULT '0',
  `tipo` varchar(1) DEFAULT '',
  `datarec` date DEFAULT '0000-00-00',
  `vencod` decimal(4,0) DEFAULT '0',
  `controle` decimal(8,0) DEFAULT '0',
  `comissao` decimal(9,2) DEFAULT '0.00',
  `clicod` decimal(10,0) DEFAULT '0',
  `convenio` decimal(10,0) DEFAULT '0',
  `pago` varchar(1) DEFAULT '',
  `filial` varchar(2) DEFAULT '',
  `documento` varchar(25) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `comiven_03_datarec` (`datarec`,`SQL_ROWID`),
  KEY `comiven_03_controle` (`controle`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.configcheque
CREATE TABLE IF NOT EXISTS `configcheque` (
  `campo` char(30) DEFAULT NULL,
  `marcado` decimal(1,0) DEFAULT '0',
  `cabecalho` decimal(2,0) DEFAULT '0',
  `rodape` decimal(2,0) DEFAULT '0',
  `linha` decimal(2,0) DEFAULT '0',
  `coluna` decimal(3,0) DEFAULT '0',
  `tamanho` decimal(3,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.config_pedeletronico
CREATE TABLE IF NOT EXISTS `config_pedeletronico` (
  `distribuidor` char(10) DEFAULT NULL,
  `codigo` decimal(5,0) DEFAULT '0',
  `dirpedido` char(200) DEFAULT NULL,
  `dirretorno` char(200) DEFAULT NULL,
  `dirfaltas` char(200) DEFAULT NULL,
  `dirdicionario` char(200) DEFAULT NULL,
  `arqpedido` char(50) DEFAULT NULL,
  `arqretorno` char(50) DEFAULT NULL,
  `arqfaltas` char(50) DEFAULT NULL,
  `arqdicionario` char(50) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.confnfpi
CREATE TABLE IF NOT EXISTS `confnfpi` (
  `campo` char(30) DEFAULT NULL,
  `marcado` decimal(1,0) DEFAULT '0',
  `cabecalho` decimal(2,0) DEFAULT '0',
  `rodape` decimal(2,0) DEFAULT '0',
  `linha` decimal(2,0) DEFAULT '0',
  `coluna` decimal(3,0) DEFAULT '0',
  `tamanho` decimal(3,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.confnfpi1
CREATE TABLE IF NOT EXISTS `confnfpi1` (
  `campo` char(30) DEFAULT NULL,
  `marcado` decimal(1,0) DEFAULT '0',
  `cabecalho` decimal(2,0) DEFAULT '0',
  `rodape` decimal(2,0) DEFAULT '0',
  `linha` decimal(2,0) DEFAULT '0',
  `coluna` decimal(3,0) DEFAULT '0',
  `tamanho` decimal(3,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.conven
CREATE TABLE IF NOT EXISTS `conven` (
  `funcaoadmwebconvenio` varchar(30) DEFAULT '',
  `taxaentrega` decimal(1,0) DEFAULT '1',
  `sincronismo` varchar(14) DEFAULT 'X',
  `vendprodprom` decimal(1,0) DEFAULT '0',
  `prodpromo` decimal(1,0) DEFAULT '0',
  `vendepromocao` decimal(1,0) DEFAULT '0',
  `emitirboleto` decimal(1,0) DEFAULT '0',
  `emitcparc` decimal(1,0) DEFAULT '0',
  `parcelas` decimal(3,0) DEFAULT '0',
  `ajusta_descauto` decimal(1,0) DEFAULT '0',
  `descprom` decimal(7,2) DEFAULT '0.00',
  `opdesc` decimal(1,0) DEFAULT '0',
  `codigo` decimal(10,0) DEFAULT '0',
  `nomecli` char(40) DEFAULT NULL,
  `razao` char(40) DEFAULT NULL,
  `endecli` char(50) DEFAULT NULL,
  `cepcli` char(10) DEFAULT NULL,
  `baicli` char(20) DEFAULT NULL,
  `complem` char(34) DEFAULT NULL,
  `pontref` varchar(50) DEFAULT '',
  `cidacli` char(30) DEFAULT NULL,
  `ufcli` char(2) DEFAULT NULL,
  `cpfcli` char(15) DEFAULT NULL,
  `senha` varchar(10) DEFAULT '',
  `webconvenio` tinyint(4) DEFAULT '0',
  `ativo` int(11) DEFAULT '1',
  `telemp1` char(13) DEFAULT NULL,
  `telemp2` char(13) DEFAULT NULL,
  `obscli1` blob,
  `inscricao` char(20) DEFAULT NULL,
  `numcasa` char(5) DEFAULT NULL,
  `diacarenc` decimal(3,0) DEFAULT '0',
  `datacad` date DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `inativo` char(1) DEFAULT NULL,
  `status` decimal(1,0) DEFAULT '0',
  `dtfimfat` date DEFAULT NULL,
  `desconto` decimal(5,2) DEFAULT '0.00',
  `desccom` decimal(5,2) DEFAULT '0.00',
  `codcid` decimal(3,0) DEFAULT '0',
  `banco` char(20) DEFAULT NULL,
  `conta` char(15) DEFAULT NULL,
  `agencia` char(20) DEFAULT NULL,
  `email` char(50) DEFAULT NULL,
  `contato` char(20) DEFAULT NULL,
  `diafatura` decimal(2,0) DEFAULT '0',
  `codant` decimal(5,0) DEFAULT '0',
  `fechar` tinyint(1) DEFAULT NULL,
  `bloqlim` tinyint(1) DEFAULT NULL,
  `bloqatraso` tinyint(1) DEFAULT NULL,
  `desctgrup` tinyint(1) DEFAULT NULL,
  `emailwebconvenio` varchar(60) DEFAULT '',
  `nomeadmwebconvenio` varchar(40) DEFAULT '',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_CONVEN1` (`codigo`,`SQL_ROWID`),
  KEY `IDX_CONVEN2` (`nomecli`,`SQL_ROWID`),
  KEY `IDX_CONVEN3` (`cpfcli`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.correio
CREATE TABLE IF NOT EXISTS `correio` (
  `data` date DEFAULT '0000-00-00',
  `texto` mediumblob,
  `operador1` varchar(15) DEFAULT '',
  `enviado` decimal(1,0) DEFAULT '0',
  `liberado` decimal(1,0) DEFAULT '0',
  `operador2` varchar(15) DEFAULT '',
  `dtlibera` date DEFAULT '0000-00-00',
  `hrlibera` varchar(8) DEFAULT '',
  `dtenvio` date DEFAULT '0000-00-00',
  `assunto` varchar(80) DEFAULT '',
  `emaildestinatario` varchar(80) DEFAULT '',
  `nomedestinatario` varchar(40) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `urgente` decimal(1,0) DEFAULT '0',
  `remetente` varchar(40) DEFAULT '',
  `html` decimal(1,0) DEFAULT '0',
  `msgerro` mediumblob,
  `assinatura` decimal(1,0) DEFAULT '0',
  `filial` varchar(2) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.crediar
CREATE TABLE IF NOT EXISTS `crediar` (
  `digital` decimal(1,0) DEFAULT '0',
  `sincronismo` varchar(14) DEFAULT 'X',
  `integrado` varchar(12) DEFAULT '2011041207:5',
  `boleto` decimal(1,0) DEFAULT '0',
  `docboleto` varchar(20) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `obs` blob,
  `convenio` decimal(4,0) DEFAULT '0',
  `cliente` decimal(10,0) DEFAULT '0',
  `emissao` date DEFAULT NULL,
  `vencimento` date DEFAULT NULL,
  `valor` decimal(8,2) DEFAULT '0.00',
  `parcela` decimal(2,0) DEFAULT '0',
  `totparc` decimal(2,0) DEFAULT '0',
  `haver` decimal(8,2) DEFAULT '0.00',
  `juros` decimal(8,2) DEFAULT '0.00',
  `desconto` decimal(8,2) DEFAULT '0.00',
  `datreceb` date DEFAULT NULL,
  `atraso` decimal(8,0) DEFAULT '0',
  `pagou` char(1) DEFAULT NULL,
  `controle` decimal(8,0) DEFAULT '0',
  `resta` decimal(8,0) DEFAULT '0',
  `fechado` decimal(1,0) DEFAULT '0',
  `dtfecha` date DEFAULT NULL,
  `vencod` decimal(4,0) DEFAULT '0',
  `comiv` decimal(7,2) DEFAULT '0.00',
  `operador` decimal(4,0) DEFAULT '0',
  `terminal` varchar(8) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `dtcomp` date DEFAULT NULL,
  `documento` char(11) DEFAULT NULL,
  `oplim` decimal(4,0) DEFAULT '0',
  `opatraso` decimal(4,0) DEFAULT '0',
  `descnota` decimal(8,2) DEFAULT '0.00',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_Crediar1` (`controle`,`SQL_ROWID`),
  KEY `IDX_Crediar2` (`vencimento`,`SQL_ROWID`),
  KEY `IDX_Crediar3` (`cliente`,`SQL_ROWID`),
  KEY `IDX_Crediar4` (`chave`,`SQL_ROWID`),
  KEY `IDX_Crediar5` (`docboleto`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.custos
CREATE TABLE IF NOT EXISTS `custos` (
  `codigo` char(1) DEFAULT NULL,
  `seq1` char(2) DEFAULT NULL,
  `seq2` char(1) DEFAULT NULL,
  `seq3` char(1) DEFAULT NULL,
  `descricao` char(25) DEFAULT NULL,
  `tipo` char(1) DEFAULT NULL,
  `previsao` decimal(13,2) DEFAULT '0.00',
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_CUSTOS101` (`codigo`,`seq1`,`seq2`,`seq3`,`SQL_ROWID`),
  KEY `IDX_CUSTOS201` (`descricao`,`SQL_ROWID`),
  KEY `IDX_CUSTOS102` (`codigo`,`seq1`,`seq2`,`seq3`,`SQL_ROWID`),
  KEY `IDX_CUSTOS202` (`descricao`,`SQL_ROWID`),
  KEY `IDX_CUSTOS1MT` (`codigo`,`seq1`,`seq2`,`seq3`,`SQL_ROWID`),
  KEY `IDX_CUSTOS2MT` (`descricao`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.debconv
CREATE TABLE IF NOT EXISTS `debconv` (
  `sincronismo` varchar(14) DEFAULT 'X',
  `boleto` decimal(1,0) DEFAULT '0',
  `docboleto` varchar(20) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `codigo` decimal(10,0) DEFAULT '0',
  `dtvenc` date DEFAULT NULL,
  `valor` decimal(8,2) DEFAULT '0.00',
  `pago` char(1) DEFAULT NULL,
  `valpag` decimal(8,2) DEFAULT '0.00',
  `dtpag` date DEFAULT NULL,
  `documento` char(26) DEFAULT NULL,
  `codfat` char(10) DEFAULT NULL,
  `desconto` decimal(8,2) DEFAULT '0.00',
  `descnota` decimal(8,2) DEFAULT '0.00',
  `emissao` date DEFAULT NULL,
  `juros` decimal(8,2) DEFAULT '0.00',
  `historico` varchar(26) DEFAULT NULL,
  `dtini` date DEFAULT NULL,
  `dtfim` date DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_DebConv1` (`codigo`,`SQL_ROWID`),
  KEY `IDX_DebConv2` (`dtvenc`,`SQL_ROWID`),
  KEY `IDX_DebConv3` (`chave`,`SQL_ROWID`),
  KEY `IDX_DebConv4` (`docboleto`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.depende
CREATE TABLE IF NOT EXISTS `depende` (
  `assinardigital` decimal(1,0) DEFAULT '0',
  `mao` decimal(1,0) DEFAULT '0',
  `dedo` decimal(1,0) DEFAULT '0',
  `digital` blob,
  `foto` longblob,
  `sincronismo` varchar(14) DEFAULT 'X',
  `excluido` tinyint(1) DEFAULT NULL,
  `sequencia` decimal(2,0) DEFAULT '0',
  `coddepe` decimal(8,0) DEFAULT '0',
  `nomedepe` char(40) DEFAULT NULL,
  `cpfdepe` char(11) DEFAULT NULL,
  `rgdepe` char(15) DEFAULT NULL,
  `datadepe` date DEFAULT NULL,
  `parentesco` char(15) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_depende` (`coddepe`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.desccartao
CREATE TABLE IF NOT EXISTS `desccartao` (
  `sincronismo` varchar(14) DEFAULT 'X',
  `codigo` decimal(5,0) DEFAULT '0',
  `grupo` decimal(5,0) DEFAULT '0',
  `opcao` decimal(1,0) DEFAULT '0',
  `descmax` decimal(7,2) DEFAULT '0.00',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.desccliente
CREATE TABLE IF NOT EXISTS `desccliente` (
  `sincronismo` varchar(14) DEFAULT 'X',
  `codigo` decimal(10,0) DEFAULT '0',
  `grupo` decimal(5,0) DEFAULT '0',
  `opcao` decimal(1,0) DEFAULT '0',
  `descmax` decimal(7,2) DEFAULT '0.00',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.descconv
CREATE TABLE IF NOT EXISTS `descconv` (
  `sincronismo` varchar(14) DEFAULT 'X',
  `codigo` decimal(10,0) DEFAULT '0',
  `grupo` decimal(5,0) DEFAULT '0',
  `opcao` decimal(1,0) DEFAULT '0',
  `descmax` decimal(7,2) DEFAULT '0.00',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.descontoprodqtde
CREATE TABLE IF NOT EXISTS `descontoprodqtde` (
  `sincronismo` varchar(14) DEFAULT 'X',
  `codigo` decimal(6,0) DEFAULT '0',
  `qtde` decimal(3,0) DEFAULT '0',
  `desconto` decimal(5,2) DEFAULT '0.00',
  `operador` char(2) DEFAULT NULL,
  `formapag` decimal(1,0) DEFAULT '0',
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.devcheques
CREATE TABLE IF NOT EXISTS `devcheques` (
  `data` date DEFAULT NULL,
  `documento` char(15) DEFAULT NULL,
  `motivo` char(2) DEFAULT NULL,
  `banco` char(3) DEFAULT NULL,
  `agencia` char(7) DEFAULT NULL,
  `cpfcnpj` char(15) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `emitente` char(30) DEFAULT NULL,
  `valor` decimal(8,2) DEFAULT '0.00',
  `apresentacao` decimal(1,0) DEFAULT '0',
  `controle` decimal(10,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.dicionar
CREATE TABLE IF NOT EXISTS `dicionar` (
  `codigo` decimal(6,0) DEFAULT '0',
  `coddic` char(8) DEFAULT NULL,
  `codfor` decimal(5,0) DEFAULT '0',
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_DICION1` (`coddic`,`SQL_ROWID`),
  KEY `IDX_DICION2` (`codigo`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.ecfs_01
CREATE TABLE IF NOT EXISTS `ecfs_01` (
  `hraltestoque` varchar(8) DEFAULT NULL,
  `dtaltestoque` date DEFAULT NULL,
  `md5txt` varchar(32) DEFAULT NULL,
  `sincronismo` varchar(14) DEFAULT 'X',
  `imppv` decimal(1,0) DEFAULT '0',
  `gt` decimal(20,2) DEFAULT '0.00',
  `versaoerpaf` varchar(4) DEFAULT NULL,
  `md5` varchar(32) DEFAULT NULL,
  `versao_paf` varchar(4) DEFAULT NULL,
  `codmodecf` varchar(8) DEFAULT NULL,
  `nome_paf` varchar(40) DEFAULT NULL,
  `nomedesenv` varchar(40) DEFAULT NULL,
  `imdesenv` varchar(14) DEFAULT NULL,
  `iedesenv` varchar(14) DEFAULT NULL,
  `cnpjdesenv` varchar(14) DEFAULT NULL,
  `imestab` varchar(14) DEFAULT NULL,
  `ieestab` varchar(14) DEFAULT NULL,
  `cnpj` varchar(15) DEFAULT NULL,
  `hrinstvsb` varchar(6) DEFAULT NULL,
  `dtinstvsb` date DEFAULT NULL,
  `versaosb` varchar(10) DEFAULT NULL,
  `modelo` varchar(20) DEFAULT NULL,
  `marca` varchar(20) DEFAULT NULL,
  `tipoecf` varchar(7) DEFAULT NULL,
  `mfa` varchar(1) DEFAULT NULL,
  `emissao` date DEFAULT NULL,
  `cadastro` date DEFAULT NULL,
  `serie` char(20) DEFAULT NULL,
  `nummaq` decimal(4,0) DEFAULT '0',
  `loja` decimal(4,0) DEFAULT '0',
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.ecfs_03
CREATE TABLE IF NOT EXISTS `ecfs_03` (
  `cadastro` date DEFAULT '0000-00-00',
  `emissao` date DEFAULT '0000-00-00',
  `serie` varchar(20) DEFAULT '',
  `mfa` varchar(1) DEFAULT '',
  `tipoecf` varchar(7) DEFAULT '',
  `marca` varchar(20) DEFAULT '',
  `modelo` varchar(20) DEFAULT '',
  `versaosb` varchar(10) DEFAULT '',
  `dtinstvsb` date DEFAULT '0000-00-00',
  `hrinstvsb` varchar(6) DEFAULT '',
  `nummaq` decimal(4,0) DEFAULT '0',
  `cnpj` varchar(15) DEFAULT '',
  `ieestab` varchar(14) DEFAULT '',
  `imestab` varchar(14) DEFAULT '',
  `cnpjdesenv` varchar(14) DEFAULT '',
  `iedesenv` varchar(14) DEFAULT '',
  `imdesenv` varchar(14) DEFAULT '',
  `nomedesenv` varchar(40) DEFAULT '',
  `nome_paf` varchar(40) DEFAULT '',
  `codmodecf` varchar(8) DEFAULT '',
  `versao_paf` varchar(4) DEFAULT '',
  `versaoerpaf` varchar(4) DEFAULT '',
  `loja` decimal(4,0) DEFAULT '0',
  `gt` decimal(20,2) DEFAULT '0.00',
  `imppv` decimal(1,0) DEFAULT '0',
  `filial` varchar(2) DEFAULT '',
  `md5` varchar(32) DEFAULT '',
  `md5txt` varchar(32) DEFAULT '',
  `dtaltestoque` date DEFAULT '0000-00-00',
  `hraltestoque` varchar(8) DEFAULT '',
  `sincronismo` varchar(14) DEFAULT 'X',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.email
CREATE TABLE IF NOT EXISTS `email` (
  `emailnome` varchar(60) DEFAULT '',
  `emailporta` decimal(5,0) DEFAULT '0',
  `emailserver` varchar(60) DEFAULT '',
  `emailssl` decimal(1,0) DEFAULT '0',
  `emailautentica` decimal(1,0) DEFAULT '0',
  `emailuser` varchar(60) DEFAULT '',
  `emailsenha` varchar(30) DEFAULT '',
  `assinaemail` decimal(1,0) DEFAULT '0',
  `tipoassinatura` decimal(1,0) DEFAULT '0',
  `textoassinatura` mediumblob,
  `urlassinatura` mediumblob,
  `xmlassinatura` mediumblob,
  `imagemassinatura` mediumblob,
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.emitcheq
CREATE TABLE IF NOT EXISTS `emitcheq` (
  `sincronismo` varchar(14) DEFAULT 'X',
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '2011041207:5',
  `anoabertura` decimal(4,0) DEFAULT '0',
  `mesabertura` decimal(2,0) DEFAULT '0',
  `cep` char(10) DEFAULT NULL,
  `dtalt` date DEFAULT NULL,
  `obs` char(40) DEFAULT NULL,
  `codigo` varchar(10) DEFAULT '',
  `inativo` tinyint(1) DEFAULT NULL,
  `rg` char(20) DEFAULT NULL,
  `cpfcnpj` char(15) DEFAULT NULL,
  `nomeemit` char(30) DEFAULT NULL,
  `dtcad` date DEFAULT NULL,
  `telefone` char(15) DEFAULT NULL,
  `endereco` char(35) DEFAULT NULL,
  `numero` char(7) DEFAULT NULL,
  `bairro` char(20) DEFAULT NULL,
  `uf` char(2) DEFAULT NULL,
  `cidade` char(20) DEFAULT NULL,
  `pessoa` char(1) DEFAULT NULL,
  `dtnasc` date DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_EmitCh1` (`cpfcnpj`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.emitente
CREATE TABLE IF NOT EXISTS `emitente` (
  `motivo` blob,
  `sincronismo` varchar(14) DEFAULT 'X',
  `cpfcgc` char(15) DEFAULT NULL,
  `nome` char(40) DEFAULT NULL,
  `tipo` char(1) DEFAULT NULL,
  `cadastro` date DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_Emitente` (`cpfcgc`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.encerram_01
CREATE TABLE IF NOT EXISTS `encerram_01` (
  `data` date DEFAULT NULL,
  `horaini` char(5) DEFAULT NULL,
  `horafec` char(5) DEFAULT NULL,
  `operini` decimal(4,0) DEFAULT '0',
  `operfec` decimal(4,0) DEFAULT '0',
  `status` char(1) DEFAULT NULL,
  `mesano` char(7) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.encerram_03
CREATE TABLE IF NOT EXISTS `encerram_03` (
  `data` date DEFAULT '0000-00-00',
  `horaini` varchar(5) DEFAULT '',
  `horafec` varchar(5) DEFAULT '',
  `operini` decimal(4,0) DEFAULT '0',
  `operfec` decimal(4,0) DEFAULT '0',
  `status` varchar(1) DEFAULT '',
  `mesano` varchar(7) DEFAULT '',
  `filial` varchar(2) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.entrapro_01
CREATE TABLE IF NOT EXISTS `entrapro_01` (
  `vlripi` decimal(12,2) DEFAULT '0.00',
  `ipi` decimal(7,2) DEFAULT '0.00',
  `vlrcofins` decimal(12,2) DEFAULT '0.00',
  `bccofins` decimal(12,2) DEFAULT '0.00',
  `vlrpis` decimal(12,2) DEFAULT '0.00',
  `bcpis` decimal(12,2) DEFAULT '0.00',
  `vlricmssub` decimal(12,2) DEFAULT '0.00',
  `bcicmssub` decimal(12,2) DEFAULT '0.00',
  `vlricms` decimal(12,2) DEFAULT '0.00',
  `bcicms` decimal(12,2) DEFAULT '0.00',
  `icms` decimal(7,2) DEFAULT '0.00',
  `tipodesconto` decimal(1,0) DEFAULT '1',
  `origem` varchar(1) DEFAULT '0',
  `qtdvendidaipi` decimal(5,0) DEFAULT '0',
  `aliquotavalipi` decimal(10,2) DEFAULT '0.00',
  `basecalcipi` decimal(10,2) DEFAULT '0.00',
  `tpcalcipi` decimal(1,0) DEFAULT '0',
  `qtdeselocontrole` decimal(10,0) DEFAULT '0',
  `codigoselocontrole` varchar(100) DEFAULT '',
  `cnpjprodutor` varchar(15) DEFAULT '',
  `codigoenquadramento` varchar(10) DEFAULT '',
  `classeenquadramento` varchar(10) DEFAULT '',
  `cstipi` varchar(2) DEFAULT '',
  `valorcofinsst` decimal(10,2) DEFAULT '0.00',
  `qtdvendidacofinsst` decimal(5,0) DEFAULT '0',
  `aliquotavalcofinsst` decimal(10,2) DEFAULT '0.00',
  `aliquotaperccofinsst` decimal(6,2) DEFAULT '0.00',
  `basecalccofinsst` decimal(10,2) DEFAULT '0.00',
  `tpcalccofinsst` decimal(1,0) DEFAULT '0',
  `qtdvendidacofins` decimal(5,0) DEFAULT '0',
  `aliquotavalcofins` decimal(10,2) DEFAULT '0.00',
  `aliquotaperccofins` decimal(6,2) DEFAULT '0.00',
  `tpcalccofins` decimal(1,0) DEFAULT '0',
  `cstcofins` varchar(2) DEFAULT '',
  `valorpisst` decimal(10,2) DEFAULT '0.00',
  `qtdvendidapisst` decimal(5,0) DEFAULT '0',
  `aliquotavalpisst` decimal(10,2) DEFAULT '0.00',
  `aliquotapercpisst` decimal(6,2) DEFAULT '0.00',
  `basecalcpisst` decimal(10,2) DEFAULT '0.00',
  `tpcalcpisst` decimal(1,0) DEFAULT '0',
  `qtdvendidapis` decimal(5,0) DEFAULT '0',
  `aliquotavalpis` decimal(10,2) DEFAULT '0.00',
  `aliquotapercpis` decimal(6,2) DEFAULT '0.00',
  `tpcalcpis` decimal(1,0) DEFAULT '0',
  `cstpis` varchar(2) DEFAULT '',
  `vlicmsstufdest` decimal(10,2) DEFAULT '0.00',
  `bcicmsstufdest` decimal(10,2) DEFAULT '0.00',
  `vlicmsstretufrem` decimal(10,2) DEFAULT '0.00',
  `bcicmsstretufrem` decimal(10,2) DEFAULT '0.00',
  `uficmsstdevido` varchar(2) DEFAULT '',
  `valoricmsst` decimal(10,2) DEFAULT '0.00',
  `aliquotaicmsst` decimal(6,2) DEFAULT '0.00',
  `basecalcicmsst` decimal(10,2) DEFAULT '0.00',
  `margvaladicmsst` decimal(6,2) DEFAULT '0.00',
  `redbasecalcicmsst` decimal(6,2) DEFAULT '0.00',
  `modcalcicmsst` decimal(1,0) DEFAULT '0',
  `percbcoperprop` decimal(6,2) DEFAULT '0.00',
  `motdesicms` decimal(2,0) DEFAULT '0',
  `valcredicms` decimal(10,2) DEFAULT '0.00',
  `aliqcredicms` decimal(6,2) DEFAULT '0.00',
  `redbasecalcicms` decimal(6,2) DEFAULT '0.00',
  `modcalcicms` decimal(1,0) DEFAULT '0',
  `icmsstdevidouf` decimal(1,0) DEFAULT '0',
  `partilhaicms` decimal(1,0) DEFAULT '0',
  `vlrfrete` decimal(10,2) DEFAULT '0.00',
  `valoripi` decimal(12,2) DEFAULT '0.00',
  `vlrdesconto` decimal(10,2) DEFAULT '0.00',
  `valorcofins` decimal(12,2) DEFAULT '0.00',
  `basecalccofins` decimal(12,2) DEFAULT '0.00',
  `valorpis` decimal(12,2) DEFAULT '0.00',
  `basecalcpis` decimal(12,2) DEFAULT '0.00',
  `valicmsstretant` decimal(12,2) DEFAULT '0.00',
  `valoricms` decimal(12,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `arredonda` decimal(1,0) DEFAULT '0',
  `contvendedor` decimal(1,0) DEFAULT '0',
  `contestoque` decimal(1,0) DEFAULT '0',
  `prcemb` decimal(12,4) DEFAULT '0.0000',
  `fracao` decimal(4,0) DEFAULT '0',
  `operacao` decimal(1,0) DEFAULT '0',
  `modelo` char(2) DEFAULT NULL,
  `tipo` char(1) DEFAULT NULL,
  `datlanpro` date DEFAULT NULL,
  `codprod` decimal(6,0) DEFAULT '0',
  `descricao` char(40) DEFAULT NULL,
  `qtdentra` decimal(9,2) DEFAULT '0.00',
  `precoun` decimal(14,7) DEFAULT '0.0000000',
  `precoun1` decimal(14,7) DEFAULT '0.0000000',
  `notaf` varchar(9) DEFAULT NULL,
  `serief` char(3) DEFAULT NULL,
  `codforn` decimal(5,0) DEFAULT '0',
  `controle` decimal(8,0) DEFAULT '0',
  `desc_nota` decimal(5,2) DEFAULT '0.00',
  `qtd_etiq` decimal(4,0) DEFAULT '0',
  `datanota` date DEFAULT NULL,
  `estant` decimal(12,2) DEFAULT '0.00',
  `lote` varchar(10) DEFAULT NULL,
  `vencim` date DEFAULT NULL,
  `icmssub` decimal(6,2) DEFAULT '0.00',
  `ordem` decimal(3,0) DEFAULT '0',
  `cst` char(3) DEFAULT NULL,
  `aliquotapercipi` decimal(7,2) DEFAULT '0.00',
  `frete` decimal(8,2) DEFAULT '0.00',
  `aliquotaicms` decimal(7,2) DEFAULT '0.00',
  `margem` decimal(6,2) DEFAULT '0.00',
  `tpicm` char(1) DEFAULT NULL,
  `cfop` char(4) DEFAULT NULL,
  `coddic` char(8) DEFAULT NULL,
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `lista` char(1) DEFAULT NULL,
  `marca` tinyint(1) DEFAULT NULL,
  `basecalcicms` decimal(12,2) DEFAULT '0.00',
  `basecalcicmsstretant` decimal(12,2) DEFAULT '0.00',
  `total` decimal(10,2) DEFAULT '0.00',
  `codven` decimal(4,0) DEFAULT '0',
  `prcant` decimal(8,2) DEFAULT '0.00',
  `prvant` decimal(8,2) DEFAULT '0.00',
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_ENTPRO1_01` (`datlanpro`,`SQL_ROWID`),
  KEY `IDX_ENTPRO2_01` (`controle`,`SQL_ROWID`),
  KEY `IDX_ENTPRO3_01` (`codprod`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.entrapro_03
CREATE TABLE IF NOT EXISTS `entrapro_03` (
  `contestoque` decimal(1,0) DEFAULT '0',
  `contvendedor` decimal(1,0) DEFAULT '0',
  `arredonda` decimal(1,0) DEFAULT '0',
  `prcemb` decimal(12,4) DEFAULT '0.0000',
  `fracao` decimal(4,0) DEFAULT '0',
  `operacao` decimal(1,0) DEFAULT '0',
  `modelo` varchar(2) DEFAULT '',
  `tipo` varchar(1) DEFAULT '',
  `datlanpro` date DEFAULT '0000-00-00',
  `codprod` decimal(6,0) DEFAULT '0',
  `qtdentra` decimal(9,2) DEFAULT '0.00',
  `precoun` decimal(14,7) DEFAULT '0.0000000',
  `precoun1` decimal(14,7) DEFAULT '0.0000000',
  `notaf` varchar(9) DEFAULT '',
  `serief` varchar(3) DEFAULT '',
  `codforn` decimal(5,0) DEFAULT '0',
  `controle` decimal(8,0) DEFAULT '0',
  `qtd_etiq` decimal(4,0) DEFAULT '0',
  `datanota` date DEFAULT '0000-00-00',
  `estant` decimal(12,2) DEFAULT '0.00',
  `lote` varchar(10) DEFAULT '',
  `vencim` date DEFAULT '0000-00-00',
  `ordem` decimal(3,0) DEFAULT '0',
  `origem` varchar(1) DEFAULT '0',
  `cst` varchar(3) DEFAULT '',
  `margem` decimal(6,2) DEFAULT '0.00',
  `tpicm` varchar(1) DEFAULT '',
  `cfop` varchar(4) DEFAULT '',
  `coddic` varchar(8) DEFAULT '',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `lista` varchar(1) DEFAULT '',
  `marca` tinyint(1) DEFAULT '0',
  `desc_nota` decimal(5,2) DEFAULT '0.00',
  `vlrdesconto` decimal(10,2) DEFAULT '0.00',
  `frete` decimal(8,2) DEFAULT '0.00',
  `vlrfrete` decimal(10,2) DEFAULT '0.00',
  `total` decimal(10,2) DEFAULT '0.00',
  `codven` decimal(4,0) DEFAULT '0',
  `prcant` decimal(8,2) DEFAULT '0.00',
  `prvant` decimal(8,2) DEFAULT '0.00',
  `filial` varchar(2) DEFAULT '',
  `partilhaicms` decimal(1,0) DEFAULT '0',
  `icmsstdevidouf` decimal(1,0) DEFAULT '0',
  `modcalcicms` decimal(1,0) DEFAULT '0',
  `redbasecalcicms` decimal(6,2) DEFAULT '0.00',
  `basecalcicms` decimal(10,2) DEFAULT '0.00',
  `aliquotaicms` decimal(6,2) DEFAULT '0.00',
  `valoricms` decimal(10,2) DEFAULT '0.00',
  `aliqcredicms` decimal(6,2) DEFAULT '0.00',
  `valcredicms` decimal(10,2) DEFAULT '0.00',
  `motdesicms` decimal(2,0) DEFAULT '0',
  `percbcoperprop` decimal(6,2) DEFAULT '0.00',
  `modcalcicmsst` decimal(1,0) DEFAULT '0',
  `redbasecalcicmsst` decimal(6,2) DEFAULT '0.00',
  `margvaladicmsst` decimal(6,2) DEFAULT '0.00',
  `basecalcicmsst` decimal(10,2) DEFAULT '0.00',
  `aliquotaicmsst` decimal(6,2) DEFAULT '0.00',
  `valoricmsst` decimal(10,2) DEFAULT '0.00',
  `basecalcicmsstretant` decimal(10,2) DEFAULT '0.00',
  `valicmsstretant` decimal(10,2) DEFAULT '0.00',
  `uficmsstdevido` varchar(2) DEFAULT '',
  `bcicmsstretufrem` decimal(10,2) DEFAULT '0.00',
  `vlicmsstretufrem` decimal(10,2) DEFAULT '0.00',
  `bcicmsstufdest` decimal(10,2) DEFAULT '0.00',
  `vlicmsstufdest` decimal(10,2) DEFAULT '0.00',
  `cstpis` varchar(2) DEFAULT '',
  `tpcalcpis` decimal(1,0) DEFAULT '0',
  `basecalcpis` decimal(10,2) DEFAULT '0.00',
  `aliquotapercpis` decimal(6,2) DEFAULT '0.00',
  `aliquotavalpis` decimal(10,2) DEFAULT '0.00',
  `qtdvendidapis` decimal(5,0) DEFAULT '0',
  `valorpis` decimal(10,2) DEFAULT '0.00',
  `tpcalcpisst` decimal(1,0) DEFAULT '0',
  `basecalcpisst` decimal(10,2) DEFAULT '0.00',
  `aliquotapercpisst` decimal(6,2) DEFAULT '0.00',
  `aliquotavalpisst` decimal(10,2) DEFAULT '0.00',
  `qtdvendidapisst` decimal(5,0) DEFAULT '0',
  `valorpisst` decimal(10,2) DEFAULT '0.00',
  `cstcofins` varchar(2) DEFAULT '',
  `tpcalccofins` decimal(1,0) DEFAULT '0',
  `basecalccofins` decimal(10,2) DEFAULT '0.00',
  `aliquotaperccofins` decimal(6,2) DEFAULT '0.00',
  `aliquotavalcofins` decimal(10,2) DEFAULT '0.00',
  `qtdvendidacofins` decimal(5,0) DEFAULT '0',
  `valorcofins` decimal(10,2) DEFAULT '0.00',
  `tpcalccofinsst` decimal(1,0) DEFAULT '0',
  `basecalccofinsst` decimal(10,2) DEFAULT '0.00',
  `aliquotaperccofinsst` decimal(6,2) DEFAULT '0.00',
  `aliquotavalcofinsst` decimal(10,2) DEFAULT '0.00',
  `qtdvendidacofinsst` decimal(5,0) DEFAULT '0',
  `valorcofinsst` decimal(10,2) DEFAULT '0.00',
  `cstipi` varchar(2) DEFAULT '',
  `classeenquadramento` varchar(10) DEFAULT '',
  `codigoenquadramento` varchar(10) DEFAULT '',
  `cnpjprodutor` varchar(15) DEFAULT '',
  `codigoselocontrole` varchar(100) DEFAULT '',
  `qtdeselocontrole` decimal(10,0) DEFAULT '0',
  `tpcalcipi` decimal(1,0) DEFAULT '0',
  `basecalcipi` decimal(10,2) DEFAULT '0.00',
  `aliquotapercipi` decimal(6,2) DEFAULT '0.00',
  `aliquotavalipi` decimal(10,2) DEFAULT '0.00',
  `qtdvendidaipi` decimal(5,0) DEFAULT '0',
  `valoripi` decimal(10,2) DEFAULT '0.00',
  `tipodesconto` decimal(1,0) DEFAULT '1',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `entrapro_03_datlanpro` (`datlanpro`,`SQL_ROWID`),
  KEY `entrapro_03_controle` (`controle`,`SQL_ROWID`),
  KEY `entrapro_03_codprod` (`codprod`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.entrega_01
CREATE TABLE IF NOT EXISTS `entrega_01` (
  `rota` varchar(15) DEFAULT '',
  `chave` varchar(25) DEFAULT NULL,
  `sincronismo` varchar(14) DEFAULT 'X',
  `integrado` varchar(12) DEFAULT '2011041207:5',
  `cancelad` tinyint(1) DEFAULT NULL,
  `comissao` decimal(8,2) DEFAULT '0.00',
  `troco` decimal(8,2) DEFAULT '0.00',
  `taxa` decimal(5,2) DEFAULT '0.00',
  `cliav` decimal(5,0) DEFAULT '0',
  `tipocli` decimal(1,0) DEFAULT '0',
  `confirm` tinyint(1) DEFAULT NULL,
  `sequencia` decimal(8,0) DEFAULT '0',
  `codfun` decimal(10,0) DEFAULT '0',
  `convenio` decimal(10,0) DEFAULT '0',
  `nomfun` char(25) DEFAULT NULL,
  `codigo` decimal(10,0) DEFAULT '0',
  `nome` char(35) DEFAULT NULL,
  `codven` decimal(4,0) DEFAULT '0',
  `bruto` decimal(8,2) DEFAULT '0.00',
  `desconto` decimal(8,2) DEFAULT '0.00',
  `endereco` char(40) DEFAULT NULL,
  `complem` char(34) DEFAULT NULL,
  `numero` char(7) DEFAULT NULL,
  `bairro` char(30) DEFAULT NULL,
  `cidade` char(25) DEFAULT NULL,
  `telefone` char(13) DEFAULT NULL,
  `entregador` char(15) DEFAULT NULL,
  `dataent` date DEFAULT NULL,
  `horaent` char(5) DEFAULT NULL,
  `referencia` varchar(50) DEFAULT '',
  `horache` char(5) DEFAULT NULL,
  `tipovenda` decimal(1,0) DEFAULT '0',
  `controle` decimal(8,0) DEFAULT '0',
  `obs` char(40) DEFAULT NULL,
  `terminal` varchar(8) DEFAULT NULL,
  `status` decimal(1,0) DEFAULT '0',
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_ENTREGA1_01` (`dataent`,`SQL_ROWID`),
  KEY `entrega_01_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.entrega_03
CREATE TABLE IF NOT EXISTS `entrega_03` (
  `integrado` varchar(12) DEFAULT '2016052515:3',
  `sincronismo` varchar(14) DEFAULT 'X',
  `chave` varchar(25) DEFAULT '',
  `cancelad` tinyint(1) DEFAULT '0',
  `comissao` decimal(8,2) DEFAULT '0.00',
  `troco` decimal(8,2) DEFAULT '0.00',
  `taxa` decimal(5,2) DEFAULT '0.00',
  `cliav` decimal(5,0) DEFAULT '0',
  `tipocli` decimal(1,0) DEFAULT '0',
  `confirm` tinyint(1) DEFAULT '0',
  `sequencia` decimal(8,0) DEFAULT '0',
  `codfun` decimal(10,0) DEFAULT '0',
  `convenio` decimal(10,0) DEFAULT '0',
  `nomfun` varchar(25) DEFAULT '',
  `codigo` decimal(10,0) DEFAULT '0',
  `nome` varchar(35) DEFAULT '',
  `codven` decimal(4,0) DEFAULT '0',
  `bruto` decimal(8,2) DEFAULT '0.00',
  `desconto` decimal(8,2) DEFAULT '0.00',
  `endereco` varchar(40) DEFAULT '',
  `complem` varchar(34) DEFAULT '',
  `numero` varchar(7) DEFAULT '',
  `bairro` varchar(30) DEFAULT '',
  `cidade` varchar(25) DEFAULT '',
  `telefone` varchar(13) DEFAULT '',
  `entregador` varchar(15) DEFAULT '',
  `rota` varchar(15) DEFAULT '',
  `dataent` date DEFAULT '0000-00-00',
  `horaent` varchar(5) DEFAULT '',
  `referencia` varchar(30) DEFAULT '',
  `horache` varchar(5) DEFAULT '',
  `tipovenda` decimal(1,0) DEFAULT '0',
  `controle` decimal(8,0) DEFAULT '0',
  `obs` varchar(40) DEFAULT '',
  `terminal` varchar(8) DEFAULT '',
  `status` decimal(1,0) DEFAULT '0',
  `filial` varchar(2) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `entrega_03_dataent` (`dataent`,`SQL_ROWID`),
  KEY `entrega_03_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.enviosngpc_01
CREATE TABLE IF NOT EXISTS `enviosngpc_01` (
  `tpenvio` decimal(1,0) DEFAULT '1',
  `tparquivo` decimal(1,0) DEFAULT '1',
  `dtenvio` date DEFAULT NULL,
  `hrenvio` char(5) DEFAULT NULL,
  `operador` decimal(5,0) DEFAULT '0',
  `nomeoper` char(15) DEFAULT NULL,
  `inicio` date DEFAULT NULL,
  `fim` date DEFAULT NULL,
  `obs` mediumblob,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.enviosngpc_03
CREATE TABLE IF NOT EXISTS `enviosngpc_03` (
  `dtenvio` date DEFAULT '0000-00-00',
  `hrenvio` varchar(5) DEFAULT '',
  `operador` decimal(5,0) DEFAULT '0',
  `nomeoper` varchar(15) DEFAULT '',
  `inicio` date DEFAULT '0000-00-00',
  `fim` date DEFAULT '0000-00-00',
  `obs` mediumblob,
  `tparquivo` decimal(1,0) DEFAULT '1',
  `tpenvio` decimal(1,0) DEFAULT '1',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.epharmacab_01
CREATE TABLE IF NOT EXISTS `epharmacab_01` (
  `capturoureceita` decimal(1,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '201104120801',
  `autorizacao` decimal(12,0) DEFAULT '0',
  `docretorno` decimal(12,0) DEFAULT '0',
  `cupom` char(6) DEFAULT NULL,
  `textocupom` blob,
  `transacao` decimal(7,0) DEFAULT '0',
  `dtvalautoriza` date DEFAULT NULL,
  `dtreceita` date DEFAULT NULL,
  `numcrm` char(9) DEFAULT NULL,
  `tpcrm` decimal(1,0) DEFAULT '0',
  `ufcrm` char(2) DEFAULT NULL,
  `sldpaciente` decimal(8,2) DEFAULT '0.00',
  `valsaldo` char(5) DEFAULT NULL,
  `codconvenio` decimal(12,0) DEFAULT '0',
  `nomeconvenio` char(30) DEFAULT NULL,
  `cnpjconv` char(14) DEFAULT NULL,
  `cartao` char(19) DEFAULT NULL,
  `nome` char(40) DEFAULT NULL,
  `tpaut` char(1) DEFAULT NULL,
  `controle` decimal(10,0) DEFAULT '0',
  `turno` char(1) DEFAULT NULL,
  `operador` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT NULL,
  `situacao` decimal(1,0) DEFAULT '0',
  `confirmado` decimal(1,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `epharmacab_01_chave` (`chave`,`SQL_ROWID`),
  KEY `epharmacab_01_data` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.epharmacab_03
CREATE TABLE IF NOT EXISTS `epharmacab_03` (
  `integrado` varchar(12) DEFAULT '201605251537',
  `chave` varchar(25) DEFAULT '',
  `autorizacao` decimal(12,0) DEFAULT '0',
  `docretorno` decimal(12,0) DEFAULT '0',
  `cupom` varchar(6) DEFAULT '',
  `textocupom` mediumblob,
  `transacao` decimal(7,0) DEFAULT '0',
  `dtvalautoriza` date DEFAULT '0000-00-00',
  `dtreceita` date DEFAULT '0000-00-00',
  `numcrm` varchar(9) DEFAULT '',
  `tpcrm` decimal(1,0) DEFAULT '0',
  `ufcrm` varchar(2) DEFAULT '',
  `sldpaciente` decimal(8,2) DEFAULT '0.00',
  `valsaldo` varchar(5) DEFAULT '',
  `codconvenio` decimal(12,0) DEFAULT '0',
  `nomeconvenio` varchar(30) DEFAULT '',
  `cnpjconv` varchar(14) DEFAULT '',
  `cartao` varchar(19) DEFAULT '',
  `nome` varchar(40) DEFAULT '',
  `tpaut` varchar(1) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `turno` varchar(1) DEFAULT '',
  `operador` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `situacao` decimal(1,0) DEFAULT '0',
  `confirmado` decimal(1,0) DEFAULT '0',
  `capturoureceita` decimal(1,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `epharmacab_03_chave` (`chave`,`SQL_ROWID`),
  KEY `epharmacab_03_data` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.epharmaitem_01
CREATE TABLE IF NOT EXISTS `epharmaitem_01` (
  `qtdprescrita` decimal(5,0) DEFAULT '0',
  `opervencido` decimal(5,0) DEFAULT '0',
  `vencido` decimal(1,0) DEFAULT '0',
  `prevencido` decimal(1,0) DEFAULT '0',
  `vencimento` date DEFAULT NULL,
  `lote` varchar(10) DEFAULT NULL,
  `vendedor` decimal(5,0) DEFAULT '0',
  `qtdeautorizada` decimal(4,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '2011041208:0',
  `turno` char(1) DEFAULT NULL,
  `operador` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT NULL,
  `autorizacao` decimal(12,0) DEFAULT '0',
  `codbarras` varchar(14) DEFAULT NULL,
  `qtde` decimal(4,0) DEFAULT '0',
  `pmc` decimal(8,2) DEFAULT '0.00',
  `prcvenda` decimal(8,2) DEFAULT '0.00',
  `prcavista` decimal(8,2) DEFAULT '0.00',
  `prcareceber` decimal(8,2) DEFAULT '0.00',
  `subsidio` decimal(8,2) DEFAULT '0.00',
  `reembolso` decimal(8,2) DEFAULT '0.00',
  `desconto` decimal(6,2) DEFAULT '0.00',
  `comissao` decimal(6,2) DEFAULT '0.00',
  `controle` decimal(10,0) DEFAULT '0',
  `tpcategoria` decimal(8,0) DEFAULT '0',
  `motrejeicao` char(2) DEFAULT NULL,
  `menorpreco` decimal(1,0) DEFAULT '0',
  `transacao` decimal(7,0) DEFAULT '0',
  `confirmado` decimal(1,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `epharmaitem_01_chave` (`chave`,`SQL_ROWID`),
  KEY `epharmaitem_01_data` (`data`,`SQL_ROWID`),
  KEY `epharmaitem_01_codbarras` (`codbarras`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.epharmaitem_03
CREATE TABLE IF NOT EXISTS `epharmaitem_03` (
  `integrado` varchar(12) DEFAULT '2016052515:3',
  `chave` varchar(25) DEFAULT '',
  `turno` varchar(1) DEFAULT '',
  `operador` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `autorizacao` decimal(12,0) DEFAULT '0',
  `codbarras` varchar(14) DEFAULT '',
  `qtde` decimal(4,0) DEFAULT '0',
  `qtdeautorizada` decimal(4,0) DEFAULT '0',
  `pmc` decimal(8,2) DEFAULT '0.00',
  `prcvenda` decimal(8,2) DEFAULT '0.00',
  `prcavista` decimal(8,2) DEFAULT '0.00',
  `prcareceber` decimal(8,2) DEFAULT '0.00',
  `subsidio` decimal(8,2) DEFAULT '0.00',
  `reembolso` decimal(8,2) DEFAULT '0.00',
  `desconto` decimal(6,2) DEFAULT '0.00',
  `comissao` decimal(6,2) DEFAULT '0.00',
  `controle` decimal(10,0) DEFAULT '0',
  `tpcategoria` decimal(8,0) DEFAULT '0',
  `motrejeicao` varchar(2) DEFAULT '',
  `menorpreco` decimal(1,0) DEFAULT '0',
  `transacao` decimal(7,0) DEFAULT '0',
  `confirmado` decimal(1,0) DEFAULT '0',
  `vendedor` decimal(5,0) DEFAULT '0',
  `lote` varchar(10) DEFAULT '',
  `vencimento` date DEFAULT '0000-00-00',
  `prevencido` decimal(1,0) DEFAULT '0',
  `vencido` decimal(1,0) DEFAULT '0',
  `opervencido` decimal(5,0) DEFAULT '0',
  `qtdprescrita` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `epharmaitem_03_chave` (`chave`,`SQL_ROWID`),
  KEY `epharmaitem_03_data` (`data`,`SQL_ROWID`),
  KEY `epharmaitem_03_codbarras` (`codbarras`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.epharma_conselho
CREATE TABLE IF NOT EXISTS `epharma_conselho` (
  `codigo` decimal(1,0) DEFAULT '0',
  `conselho` varchar(20) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.epharma_convenios
CREATE TABLE IF NOT EXISTS `epharma_convenios` (
  `codigo` decimal(12,0) DEFAULT '0',
  `nome` char(30) DEFAULT NULL,
  `tpreceita` decimal(1,0) DEFAULT '0',
  `tpconvenio` decimal(1,0) DEFAULT '0',
  `tptabela` decimal(7,0) DEFAULT '0',
  `tppreco` decimal(1,0) DEFAULT '0',
  `tpautoriza` decimal(1,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.epharma_estados
CREATE TABLE IF NOT EXISTS `epharma_estados` (
  `uf` varchar(2) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.epharma_motivorecusa
CREATE TABLE IF NOT EXISTS `epharma_motivorecusa` (
  `codigo` varchar(2) DEFAULT '',
  `nome` varchar(40) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.estados
CREATE TABLE IF NOT EXISTS `estados` (
  `codibge` varchar(2) DEFAULT NULL,
  `sincronismo` varchar(14) DEFAULT 'X',
  `uf` char(2) DEFAULT NULL,
  `aliquota` decimal(5,2) DEFAULT '0.00',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.estatistica_01
CREATE TABLE IF NOT EXISTS `estatistica_01` (
  `mes` decimal(2,0) DEFAULT '0',
  `ano` decimal(4,0) DEFAULT '0',
  `mesano` char(6) DEFAULT NULL,
  `codigo` decimal(10,0) DEFAULT '0',
  `tipo` char(1) DEFAULT NULL,
  `qtde` decimal(18,2) DEFAULT '0.00',
  `valor` decimal(18,2) DEFAULT '0.00',
  `texto` char(40) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.estatistica_03
CREATE TABLE IF NOT EXISTS `estatistica_03` (
  `mes` decimal(2,0) DEFAULT '0',
  `ano` decimal(4,0) DEFAULT '0',
  `mesano` varchar(6) DEFAULT '',
  `codigo` decimal(10,0) DEFAULT '0',
  `tipo` varchar(1) DEFAULT '',
  `qtde` decimal(18,2) DEFAULT '0.00',
  `valor` decimal(18,2) DEFAULT '0.00',
  `texto` varchar(40) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.estornofarmpopular_01
CREATE TABLE IF NOT EXISTS `estornofarmpopular_01` (
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT NULL,
  `requisicao` char(1) DEFAULT NULL,
  `autorizacao` char(2) DEFAULT NULL,
  `codigo` decimal(6,0) DEFAULT '0',
  `barras` varchar(14) DEFAULT NULL,
  `qtdvendida` decimal(5,2) DEFAULT '0.00',
  `qtdestornada` decimal(5,2) DEFAULT '0.00',
  `data` date DEFAULT NULL,
  `mensagem` mediumblob,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.estornofarmpopular_03
CREATE TABLE IF NOT EXISTS `estornofarmpopular_03` (
  `integrado` varchar(12) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `requisicao` varchar(1) DEFAULT '',
  `autorizacao` varchar(2) DEFAULT '',
  `codigo` decimal(6,0) DEFAULT '0',
  `barras` varchar(14) DEFAULT '',
  `qtdvendida` decimal(5,2) DEFAULT '0.00',
  `qtdestornada` decimal(5,2) DEFAULT '0.00',
  `data` date DEFAULT '0000-00-00',
  `mensagem` mediumblob,
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.faixacomissaogrupo
CREATE TABLE IF NOT EXISTS `faixacomissaogrupo` (
  `sincronismo` varchar(14) DEFAULT 'X',
  `grupo` decimal(5,0) DEFAULT '0',
  `faixa1` decimal(5,2) DEFAULT '0.00',
  `faixa2` decimal(5,2) DEFAULT '0.00',
  `comissao` decimal(5,2) DEFAULT '0.00',
  `tipo` decimal(1,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.faltas
CREATE TABLE IF NOT EXISTS `faltas` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` char(40) DEFAULT NULL,
  `qtde` decimal(4,0) DEFAULT '0',
  `data` date DEFAULT NULL,
  `obs` char(30) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.faltas_01
CREATE TABLE IF NOT EXISTS `faltas_01` (
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '2011041207:5',
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` char(40) DEFAULT NULL,
  `qtde` decimal(4,0) DEFAULT '0',
  `data` date DEFAULT NULL,
  `obs` char(30) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.faltas_03
CREATE TABLE IF NOT EXISTS `faltas_03` (
  `integrado` varchar(12) DEFAULT '2016052515:3',
  `chave` varchar(25) DEFAULT '',
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(4,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `obs` varchar(30) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.filiais
CREATE TABLE IF NOT EXISTS `filiais` (
  `sincronismo` varchar(14) DEFAULT 'X',
  `loja` char(12) DEFAULT NULL,
  `codigo` char(2) DEFAULT NULL,
  `nome` char(30) DEFAULT NULL,
  `estminmax` decimal(1,0) DEFAULT '0',
  `prcusto` decimal(1,0) DEFAULT '0',
  `prvenda` decimal(1,0) DEFAULT '0',
  `prpromoc` decimal(1,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.folha
CREATE TABLE IF NOT EXISTS `folha` (
  `codven` decimal(4,0) DEFAULT '0',
  `codcli` decimal(10,0) DEFAULT '0',
  `salario` decimal(8,2) DEFAULT '0.00',
  `comissao` decimal(8,2) DEFAULT '0.00',
  `compras` decimal(8,2) DEFAULT '0.00',
  `desconto` decimal(8,2) DEFAULT '0.00',
  `hora_extra` decimal(8,2) DEFAULT '0.00',
  `ferias` decimal(8,2) DEFAULT '0.00',
  `salario13` decimal(8,2) DEFAULT '0.00',
  `outroacr` decimal(8,2) DEFAULT '0.00',
  `adinsa` decimal(8,2) DEFAULT '0.00',
  `adnotu` decimal(8,2) DEFAULT '0.00',
  `salfam` decimal(8,2) DEFAULT '0.00',
  `inss` decimal(8,2) DEFAULT '0.00',
  `totinss` decimal(8,2) DEFAULT '0.00',
  `mesano` char(7) DEFAULT NULL,
  `datafecha` date DEFAULT NULL,
  `nome` char(40) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.fornece
CREATE TABLE IF NOT EXISTS `fornece` (
  `sincronismo` varchar(14) DEFAULT 'X',
  `numero` varchar(7) DEFAULT NULL,
  `codsuframa` varchar(9) DEFAULT NULL,
  `pais` varchar(20) DEFAULT NULL,
  `codibge` varchar(7) DEFAULT NULL,
  `fantasia` varchar(40) DEFAULT NULL,
  `razao` char(40) DEFAULT NULL,
  `tppess` decimal(1,0) DEFAULT '0',
  `codfor` decimal(5,0) DEFAULT '0',
  `nomefor` char(40) DEFAULT NULL,
  `endefor` char(35) DEFAULT NULL,
  `cidafor` char(25) DEFAULT NULL,
  `baifor` char(20) DEFAULT NULL,
  `cepfor` char(10) DEFAULT NULL,
  `uffor` char(2) DEFAULT NULL,
  `cgcfor` char(18) DEFAULT NULL,
  `cpffor` char(14) DEFAULT NULL,
  `telfor1` char(13) DEFAULT NULL,
  `telfor2` char(13) DEFAULT NULL,
  `obsfor` char(40) DEFAULT NULL,
  `contafor` char(40) DEFAULT NULL,
  `inscfor` char(20) DEFAULT NULL,
  `banfor` char(6) DEFAULT NULL,
  `agefor` char(25) DEFAULT NULL,
  `ncontafor` char(12) DEFAULT NULL,
  `email` char(40) DEFAULT NULL,
  `site` char(50) DEFAULT NULL,
  `operador` decimal(3,0) DEFAULT '0',
  `codcli` char(15) DEFAULT NULL,
  `pe` tinyint(1) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.funcionalcardcab_01
CREATE TABLE IF NOT EXISTS `funcionalcardcab_01` (
  `valordesconto` decimal(12,2) DEFAULT '0.00',
  `valorbruto` decimal(12,2) DEFAULT '0.00',
  `integrado` varchar(12) DEFAULT '201312031547',
  `chave` varchar(25) DEFAULT '',
  `autorizacao` decimal(12,0) DEFAULT '0',
  `cartao` varchar(20) DEFAULT '',
  `cupom` varchar(6) DEFAULT '',
  `textocupom` mediumblob,
  `sequencial` decimal(12,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(8) DEFAULT '',
  `nome` varchar(100) DEFAULT '',
  `valorcartao` decimal(12,2) DEFAULT '0.00',
  `valoravista` decimal(12,2) DEFAULT '0.00',
  `controle` decimal(10,0) DEFAULT '0',
  `turno` varchar(1) DEFAULT '',
  `operador` decimal(5,0) DEFAULT '0',
  `confirmado` decimal(1,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `funcionalcardcab_01_chave` (`chave`,`SQL_ROWID`),
  KEY `funcionalcardcab_01_data` (`data`,`SQL_ROWID`),
  KEY `funcionalcardcab_01_autorizacao` (`autorizacao`,`SQL_ROWID`),
  KEY `funcionalcardcab_01_sequencial` (`sequencial`,`SQL_ROWID`),
  KEY `funcionalcardcab_01_cartao` (`cartao`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.funcionalcardcab_03
CREATE TABLE IF NOT EXISTS `funcionalcardcab_03` (
  `integrado` varchar(12) DEFAULT '201605251537',
  `chave` varchar(25) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `autorizacao` decimal(12,0) DEFAULT '0',
  `cartao` varchar(20) DEFAULT '',
  `cupom` varchar(6) DEFAULT '',
  `sequencial` decimal(12,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(8) DEFAULT '',
  `nome` varchar(100) DEFAULT '',
  `valorbruto` decimal(12,2) DEFAULT '0.00',
  `valordesconto` decimal(12,2) DEFAULT '0.00',
  `valorcartao` decimal(12,2) DEFAULT '0.00',
  `valoravista` decimal(12,2) DEFAULT '0.00',
  `turno` varchar(1) DEFAULT '',
  `operador` decimal(5,0) DEFAULT '0',
  `confirmado` decimal(1,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `funcionalcardcab_03_chave` (`chave`,`SQL_ROWID`),
  KEY `funcionalcardcab_03_data` (`data`,`SQL_ROWID`),
  KEY `funcionalcardcab_03_autorizacao` (`autorizacao`,`SQL_ROWID`),
  KEY `funcionalcardcab_03_sequencial` (`sequencial`,`SQL_ROWID`),
  KEY `funcionalcardcab_03_cartao` (`cartao`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.funcionalcarditem_01
CREATE TABLE IF NOT EXISTS `funcionalcarditem_01` (
  `integrado` varchar(12) DEFAULT '2013120315:4',
  `chave` varchar(25) DEFAULT '',
  `turno` varchar(1) DEFAULT '',
  `operador` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `autorizacao` decimal(12,0) DEFAULT '0',
  `codigo` decimal(6,0) DEFAULT '0',
  `codbarras` varchar(14) DEFAULT '',
  `qtde` decimal(4,0) DEFAULT '0',
  `prcloja` decimal(12,2) DEFAULT '0.00',
  `prcvenda` decimal(12,2) DEFAULT '0.00',
  `desconto` decimal(12,2) DEFAULT '0.00',
  `valortotal` decimal(12,2) DEFAULT '0.00',
  `controle` decimal(10,0) DEFAULT '0',
  `confirmado` decimal(1,0) DEFAULT '0',
  `vendedor` decimal(5,0) DEFAULT '0',
  `lote` varchar(10) DEFAULT '',
  `vencimento` date DEFAULT '0000-00-00',
  `prevencido` decimal(1,0) DEFAULT '0',
  `vencido` decimal(1,0) DEFAULT '0',
  `opervencido` decimal(5,0) DEFAULT '0',
  `qtdprescrita` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `funcionalcarditem_01_chave` (`chave`,`SQL_ROWID`),
  KEY `funcionalcarditem_01_codigo` (`codigo`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.funcionalcarditem_03
CREATE TABLE IF NOT EXISTS `funcionalcarditem_03` (
  `integrado` varchar(12) DEFAULT '2016052515:3',
  `chave` varchar(25) DEFAULT '',
  `turno` varchar(1) DEFAULT '',
  `operador` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `autorizacao` decimal(12,0) DEFAULT '0',
  `codigo` decimal(6,0) DEFAULT '0',
  `codbarras` varchar(14) DEFAULT '',
  `qtde` decimal(4,0) DEFAULT '0',
  `prcloja` decimal(12,2) DEFAULT '0.00',
  `prcvenda` decimal(12,2) DEFAULT '0.00',
  `desconto` decimal(12,2) DEFAULT '0.00',
  `valortotal` decimal(12,2) DEFAULT '0.00',
  `controle` decimal(10,0) DEFAULT '0',
  `confirmado` decimal(1,0) DEFAULT '0',
  `vendedor` decimal(5,0) DEFAULT '0',
  `lote` varchar(10) DEFAULT '',
  `vencimento` date DEFAULT '0000-00-00',
  `prevencido` decimal(1,0) DEFAULT '0',
  `vencido` decimal(1,0) DEFAULT '0',
  `opervencido` decimal(5,0) DEFAULT '0',
  `qtdprescrita` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `funcionalcarditem_03_chave` (`chave`,`SQL_ROWID`),
  KEY `funcionalcarditem_03_codigo` (`codigo`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.grupo
CREATE TABLE IF NOT EXISTS `grupo` (
  `codbigconecta` decimal(5,0) DEFAULT '0',
  `sincronismo` varchar(14) DEFAULT 'X',
  `comissaopv` decimal(7,2) DEFAULT '0.00',
  `comgradativa` decimal(1,0) DEFAULT '0',
  `markup` decimal(7,2) DEFAULT '0.00',
  `encargos` decimal(7,2) DEFAULT '0.00',
  `codgrup` decimal(4,0) DEFAULT '0',
  `descgrup` char(20) DEFAULT NULL,
  `atlpreco` tinyint(1) DEFAULT NULL,
  `desc1` decimal(4,1) DEFAULT '0.0',
  `desc2` decimal(4,1) DEFAULT '0.0',
  `desc3` decimal(4,1) DEFAULT '0.0',
  `desc4` decimal(4,1) DEFAULT '0.0',
  `desc5` decimal(4,1) DEFAULT '0.0',
  `desc6` decimal(4,1) DEFAULT '0.0',
  `com1` decimal(4,1) DEFAULT '0.0',
  `com2` decimal(4,1) DEFAULT '0.0',
  `com3` decimal(4,1) DEFAULT '0.0',
  `descuc1` decimal(4,1) DEFAULT '0.0',
  `descuc2` decimal(4,1) DEFAULT '0.0',
  `descuc3` decimal(4,1) DEFAULT '0.0',
  `descuc4` decimal(4,1) DEFAULT '0.0',
  `descuc5` decimal(4,1) DEFAULT '0.0',
  `descuc6` decimal(4,1) DEFAULT '0.0',
  `comuc1` decimal(4,1) DEFAULT '0.0',
  `comuc2` decimal(4,1) DEFAULT '0.0',
  `comuc3` decimal(4,1) DEFAULT '0.0',
  `comissao` decimal(7,2) DEFAULT '0.00',
  `codcat` char(2) DEFAULT NULL,
  `descmax` decimal(5,2) DEFAULT '0.00',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.haver
CREATE TABLE IF NOT EXISTS `haver` (
  `chave` varchar(25) DEFAULT NULL,
  `sincronismo` varchar(14) DEFAULT 'X',
  `datalan` date DEFAULT NULL,
  `documento` char(15) DEFAULT NULL,
  `controle` decimal(8,0) DEFAULT '0',
  `datlan` date DEFAULT NULL,
  `valor` decimal(7,2) DEFAULT '0.00',
  `parcela` decimal(2,0) DEFAULT '0',
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  `bruto` decimal(10,2) DEFAULT '0.00',
  `juros` decimal(10,2) DEFAULT '0.00',
  `desconto` decimal(10,2) DEFAULT '0.00',
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_Haver1` (`controle`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.ifarma_mov
CREATE TABLE IF NOT EXISTS `ifarma_mov` (
  `descricao` varchar(40) DEFAULT '',
  `dtmovimento` date DEFAULT '0000-00-00',
  `dtgeracao` date DEFAULT '0000-00-00',
  `hrgeracao` varchar(8) DEFAULT '',
  `status` decimal(1,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.inativa_clientes
CREATE TABLE IF NOT EXISTS `inativa_clientes` (
  `sincronismo` varchar(14) DEFAULT 'X',
  `codigo` decimal(10,0) DEFAULT '0',
  `dtlanc` date DEFAULT NULL,
  `tipo` decimal(1,0) DEFAULT '0',
  `categoria` decimal(1,0) DEFAULT '0',
  `respons` char(15) DEFAULT NULL,
  `motivo` char(20) DEFAULT NULL,
  `observ` char(30) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.inativa_produtos
CREATE TABLE IF NOT EXISTS `inativa_produtos` (
  `sincronismo` varchar(14) DEFAULT 'X',
  `codigo` decimal(6,0) DEFAULT '0',
  `data` date DEFAULT NULL,
  `operador` decimal(5,0) DEFAULT '0',
  `motivo` mediumblob,
  `tipo` char(1) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.inativo
CREATE TABLE IF NOT EXISTS `inativo` (
  `codigo` decimal(6,0) DEFAULT '0',
  `dtlanc` date DEFAULT NULL,
  `tipo` decimal(1,0) DEFAULT '0',
  `categoria` decimal(1,0) DEFAULT '0',
  `respons` char(15) DEFAULT NULL,
  `motivo` char(20) DEFAULT NULL,
  `observ` char(30) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.itensent_01
CREATE TABLE IF NOT EXISTS `itensent_01` (
  `chave` varchar(25) DEFAULT NULL,
  `sincronismo` varchar(14) DEFAULT 'X',
  `integrado` varchar(12) DEFAULT '2011041207:5',
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` char(40) DEFAULT NULL,
  `quantidade` decimal(7,2) DEFAULT '0.00',
  `vlunitario` decimal(8,2) DEFAULT '0.00',
  `vlunitdesc` decimal(8,2) DEFAULT '0.00',
  `comissao` decimal(7,2) DEFAULT '0.00',
  `descontos` decimal(7,2) DEFAULT '0.00',
  `sequencia` decimal(8,0) DEFAULT '0',
  `descon` decimal(4,1) DEFAULT '0.0',
  `controle` decimal(10,0) DEFAULT '0',
  `saida` tinyint(1) DEFAULT NULL,
  `sit_trib` char(1) DEFAULT NULL,
  `icms` decimal(5,2) DEFAULT '0.00',
  `codbarras` char(13) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_ITENSEN1_01` (`controle`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.itensent_03
CREATE TABLE IF NOT EXISTS `itensent_03` (
  `integrado` varchar(12) DEFAULT '2016052515:3',
  `sincronismo` varchar(14) DEFAULT 'X',
  `chave` varchar(25) DEFAULT '',
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `quantidade` decimal(7,2) DEFAULT '0.00',
  `vlunitario` decimal(8,2) DEFAULT '0.00',
  `vlunitdesc` decimal(8,2) DEFAULT '0.00',
  `controle` decimal(10,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `itensent_03_controle` (`controle`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.labor
CREATE TABLE IF NOT EXISTS `labor` (
  `sincronismo` varchar(14) DEFAULT 'X',
  `comissao` decimal(5,2) DEFAULT '0.00',
  `descmax` decimal(5,2) DEFAULT '0.00',
  `codlab` decimal(8,0) DEFAULT '0',
  `desclab` char(40) DEFAULT NULL,
  `dtcad` date DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.lancaflu_01
CREATE TABLE IF NOT EXISTS `lancaflu_01` (
  `chavequitacao` varchar(25) DEFAULT NULL,
  `terminal` varchar(10) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '2011041207:5',
  `chave` varchar(25) DEFAULT '',
  `historico` blob,
  `doc` char(15) DEFAULT NULL,
  `cartao` decimal(3,0) DEFAULT '0',
  `datalan` date DEFAULT NULL,
  `lentra` decimal(10,2) DEFAULT '0.00',
  `lsaida` decimal(10,2) DEFAULT '0.00',
  `lndoc` char(26) DEFAULT NULL,
  `obsfluxo` char(30) DEFAULT NULL,
  `f_tipo` char(1) DEFAULT NULL,
  `controle` decimal(8,0) DEFAULT '0',
  `f_tipmov` char(1) DEFAULT NULL,
  `tipom` char(1) DEFAULT NULL,
  `ccusto` char(5) DEFAULT NULL,
  `ldesc` decimal(1,0) DEFAULT '0',
  `impdup` char(1) DEFAULT NULL,
  `operador` decimal(4,0) DEFAULT '0',
  `filial` char(2) DEFAULT NULL,
  `parcela` decimal(2,0) DEFAULT '0',
  `cliente` decimal(10,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_LANCAFLU_01` (`datalan`,`SQL_ROWID`),
  KEY `lancaflu_01_cliente` (`cliente`,`SQL_ROWID`),
  KEY `lancaflu_01_controle` (`controle`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.lancaflu_03
CREATE TABLE IF NOT EXISTS `lancaflu_03` (
  `integrado` varchar(12) DEFAULT '2016052515:3',
  `historico` mediumblob,
  `chave` varchar(25) DEFAULT '',
  `chavequitacao` varchar(25) DEFAULT '',
  `doc` varchar(15) DEFAULT '',
  `cartao` decimal(3,0) DEFAULT '0',
  `datalan` date DEFAULT '0000-00-00',
  `lentra` decimal(10,2) DEFAULT '0.00',
  `lsaida` decimal(10,2) DEFAULT '0.00',
  `lndoc` varchar(26) DEFAULT '',
  `obsfluxo` varchar(30) DEFAULT '',
  `f_tipo` varchar(1) DEFAULT '',
  `controle` decimal(8,0) DEFAULT '0',
  `f_tipmov` varchar(1) DEFAULT '',
  `tipom` varchar(1) DEFAULT '',
  `ccusto` varchar(5) DEFAULT '',
  `operador` decimal(4,0) DEFAULT '0',
  `filial` varchar(2) DEFAULT '',
  `parcela` decimal(2,0) DEFAULT '0',
  `cliente` decimal(10,0) DEFAULT '0',
  `terminal` varchar(10) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `lancaflu_03_datalan` (`datalan`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.lancapla_01
CREATE TABLE IF NOT EXISTS `lancapla_01` (
  `documento` char(15) DEFAULT NULL,
  `debcred` char(1) DEFAULT NULL,
  `historico` char(40) DEFAULT NULL,
  `codcus` char(5) DEFAULT NULL,
  `mes` decimal(2,0) DEFAULT '0',
  `ano` decimal(4,0) DEFAULT '0',
  `valorpla` decimal(13,2) DEFAULT '0.00',
  `datapla` date DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_LANCP1_01` (`codcus`,`SQL_ROWID`),
  KEY `IDX_LANCP2_01` (`datapla`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.lancapla_03
CREATE TABLE IF NOT EXISTS `lancapla_03` (
  `codcus` varchar(5) DEFAULT '',
  `mes` decimal(2,0) DEFAULT '0',
  `ano` decimal(4,0) DEFAULT '0',
  `valorpla` decimal(13,2) DEFAULT '0.00',
  `datapla` date DEFAULT '0000-00-00',
  `historico` varchar(40) DEFAULT '',
  `debcred` varchar(1) DEFAULT '',
  `documento` varchar(15) DEFAULT '',
  `filial` varchar(2) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `lancapla_03_codcus` (`codcus`,`SQL_ROWID`),
  KEY `lancapla_03_datapla` (`datapla`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.logoper_01
CREATE TABLE IF NOT EXISTS `logoper_01` (
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '2011041208:0',
  `funcao3` decimal(3,0) DEFAULT '0',
  `funcao2` decimal(3,0) DEFAULT '0',
  `funcao1` decimal(3,0) DEFAULT '0',
  `codigo` decimal(4,0) DEFAULT '0',
  `nome` char(15) DEFAULT NULL,
  `funcao` char(4) DEFAULT NULL,
  `data` date DEFAULT NULL,
  `hora` char(8) DEFAULT NULL,
  `ocorrido` char(30) DEFAULT NULL,
  `obs` blob,
  `controle` decimal(8,0) DEFAULT '0',
  `cliente` decimal(10,0) DEFAULT '0',
  `terminal` varchar(8) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_LOGOPER1_01` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.logoper_03
CREATE TABLE IF NOT EXISTS `logoper_03` (
  `integrado` varchar(12) DEFAULT '2016052515:3',
  `chave` varchar(25) DEFAULT '',
  `codigo` decimal(4,0) DEFAULT '0',
  `nome` varchar(15) DEFAULT '',
  `funcao1` decimal(3,0) DEFAULT '0',
  `funcao2` decimal(3,0) DEFAULT '0',
  `funcao3` decimal(3,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(8) DEFAULT '',
  `ocorrido` varchar(30) DEFAULT '',
  `obs` mediumblob,
  `controle` decimal(8,0) DEFAULT '0',
  `cliente` decimal(10,0) DEFAULT '0',
  `terminal` varchar(8) DEFAULT '',
  `filial` varchar(2) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `logoper_03_data` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.lotes_01
CREATE TABLE IF NOT EXISTS `lotes_01` (
  `sincronismo` varchar(14) DEFAULT 'X',
  `codprod` decimal(6,0) DEFAULT '0',
  `lote` char(10) DEFAULT NULL,
  `vencimento` date DEFAULT NULL,
  `qtde` decimal(4,0) DEFAULT '0',
  `chave` char(26) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_LOTES1_01` (`codprod`,`SQL_ROWID`),
  KEY `IDX_LOTES2_01` (`vencimento`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.lotes_03
CREATE TABLE IF NOT EXISTS `lotes_03` (
  `codprod` decimal(6,0) DEFAULT '0',
  `lote` varchar(10) DEFAULT '',
  `vencimento` date DEFAULT '0000-00-00',
  `qtde` decimal(4,0) DEFAULT '0',
  `chave` varchar(26) DEFAULT '',
  `sincronismo` varchar(14) DEFAULT 'X',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `lotes_03_codprod` (`codprod`,`SQL_ROWID`),
  KEY `lotes_03_vencimento` (`vencimento`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m012014_01
CREATE TABLE IF NOT EXISTS `m012014_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m012015_01
CREATE TABLE IF NOT EXISTS `m012015_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m012016_01
CREATE TABLE IF NOT EXISTS `m012016_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m022016_01
CREATE TABLE IF NOT EXISTS `m022016_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m032014_01
CREATE TABLE IF NOT EXISTS `m032014_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m032016_01
CREATE TABLE IF NOT EXISTS `m032016_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m042014_01
CREATE TABLE IF NOT EXISTS `m042014_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m042015_01
CREATE TABLE IF NOT EXISTS `m042015_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m042016_01
CREATE TABLE IF NOT EXISTS `m042016_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m052014_01
CREATE TABLE IF NOT EXISTS `m052014_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m052015_01
CREATE TABLE IF NOT EXISTS `m052015_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m052016_01
CREATE TABLE IF NOT EXISTS `m052016_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m062014_01
CREATE TABLE IF NOT EXISTS `m062014_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m062015_01
CREATE TABLE IF NOT EXISTS `m062015_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m062016_01
CREATE TABLE IF NOT EXISTS `m062016_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m072014_01
CREATE TABLE IF NOT EXISTS `m072014_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m072016_01
CREATE TABLE IF NOT EXISTS `m072016_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m082014_01
CREATE TABLE IF NOT EXISTS `m082014_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m082015_01
CREATE TABLE IF NOT EXISTS `m082015_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m082016_01
CREATE TABLE IF NOT EXISTS `m082016_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m092014_01
CREATE TABLE IF NOT EXISTS `m092014_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m092015_01
CREATE TABLE IF NOT EXISTS `m092015_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m092016_01
CREATE TABLE IF NOT EXISTS `m092016_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m102014_01
CREATE TABLE IF NOT EXISTS `m102014_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m102015_01
CREATE TABLE IF NOT EXISTS `m102015_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m102016_01
CREATE TABLE IF NOT EXISTS `m102016_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m112014_01
CREATE TABLE IF NOT EXISTS `m112014_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m112015_01
CREATE TABLE IF NOT EXISTS `m112015_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m112016_01
CREATE TABLE IF NOT EXISTS `m112016_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m122015_01
CREATE TABLE IF NOT EXISTS `m122015_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.m122016_01
CREATE TABLE IF NOT EXISTS `m122016_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `sldant` decimal(12,2) DEFAULT '0.00',
  `prcliq` decimal(10,2) DEFAULT '0.00',
  `prcusto` decimal(10,2) DEFAULT '0.00',
  `prvenda` decimal(10,2) DEFAULT '0.00',
  `prmedio` decimal(10,2) DEFAULT '0.00',
  `unidade` varchar(10) DEFAULT '',
  `pis` varchar(1) DEFAULT '',
  `vlpis` decimal(7,2) DEFAULT '0.00',
  `saldo` decimal(12,2) DEFAULT '0.00',
  `minimo` decimal(5,0) DEFAULT '0',
  `maximo` decimal(5,0) DEFAULT '0',
  `ideal` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.meiospagamento_01
CREATE TABLE IF NOT EXISTS `meiospagamento_01` (
  `integrado` varchar(12) DEFAULT '',
  `data` date DEFAULT '0000-00-00',
  `serie` varchar(20) DEFAULT '',
  `modelo` varchar(20) DEFAULT '',
  `meiopagamento` varchar(25) DEFAULT '',
  `tipopagamento` decimal(1,0) DEFAULT '0',
  `valor` decimal(14,2) DEFAULT '0.00',
  `md5txt` varchar(32) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `meiospagamento_01_integrado` (`integrado`,`SQL_ROWID`),
  KEY `meiospagamento_01_data` (`data`,`SQL_ROWID`),
  KEY `meiospagamento_01_serie` (`serie`,`SQL_ROWID`),
  KEY `meiospagamento_01_modelo` (`modelo`,`SQL_ROWID`),
  KEY `meiospagamento_01_meiopagamento` (`meiopagamento`,`SQL_ROWID`),
  KEY `meiospagamento_01_tipopagamento` (`tipopagamento`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.meiospagamento_03
CREATE TABLE IF NOT EXISTS `meiospagamento_03` (
  `integrado` varchar(12) DEFAULT '',
  `data` date DEFAULT '0000-00-00',
  `serie` varchar(20) DEFAULT '',
  `modelo` varchar(20) DEFAULT '',
  `meiopagamento` varchar(25) DEFAULT '',
  `tipopagamento` decimal(1,0) DEFAULT '0',
  `valor` decimal(14,2) DEFAULT '0.00',
  `md5txt` varchar(32) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `meiospagamento_03_integrado` (`integrado`,`SQL_ROWID`),
  KEY `meiospagamento_03_data` (`data`,`SQL_ROWID`),
  KEY `meiospagamento_03_serie` (`serie`,`SQL_ROWID`),
  KEY `meiospagamento_03_modelo` (`modelo`,`SQL_ROWID`),
  KEY `meiospagamento_03_meiopagamento` (`meiopagamento`,`SQL_ROWID`),
  KEY `meiospagamento_03_tipopagamento` (`tipopagamento`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.movlotes_01
CREATE TABLE IF NOT EXISTS `movlotes_01` (
  `chavecontrole` varchar(26) DEFAULT NULL,
  `codprod` decimal(6,0) DEFAULT '0',
  `lote` char(10) DEFAULT NULL,
  `data` date DEFAULT NULL,
  `vencimento` date DEFAULT NULL,
  `qtde` decimal(5,0) DEFAULT '0',
  `operacao` decimal(1,0) DEFAULT '0',
  `observacao` mediumblob,
  `operador` decimal(5,0) DEFAULT '0',
  `vendedor` decimal(5,0) DEFAULT '0',
  `controle` decimal(10,0) DEFAULT '0',
  `chave` char(26) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_MOVLOTES1_01` (`chave`,`SQL_ROWID`),
  KEY `movlotes_01_codprod` (`codprod`,`SQL_ROWID`),
  KEY `movlotes_01_data` (`data`,`SQL_ROWID`),
  KEY `movlotes_01_lote` (`lote`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.movlotes_03
CREATE TABLE IF NOT EXISTS `movlotes_03` (
  `codprod` decimal(6,0) DEFAULT '0',
  `lote` varchar(10) DEFAULT '',
  `data` date DEFAULT '0000-00-00',
  `vencimento` date DEFAULT '0000-00-00',
  `qtde` decimal(5,0) DEFAULT '0',
  `operacao` decimal(1,0) DEFAULT '0',
  `observacao` mediumblob,
  `operador` decimal(5,0) DEFAULT '0',
  `vendedor` decimal(5,0) DEFAULT '0',
  `controle` decimal(10,0) DEFAULT '0',
  `chavecontrole` varchar(26) DEFAULT '',
  `chave` varchar(26) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `movlotes_03_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.movusocontinuo
CREATE TABLE IF NOT EXISTS `movusocontinuo` (
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '2011041207:5',
  `dtvenda` date DEFAULT NULL,
  `dtacabar` date DEFAULT NULL,
  `dtcontato` date DEFAULT NULL,
  `codpro` decimal(6,0) DEFAULT '0',
  `codcli` decimal(10,0) DEFAULT '0',
  `qtdembalagem` decimal(3,0) DEFAULT '0',
  `qtdvendida` decimal(3,0) DEFAULT '0',
  `qtdprescrita` decimal(3,0) DEFAULT '0',
  `controle` decimal(10,0) DEFAULT '0',
  `vendedor` decimal(4,0) DEFAULT '0',
  `opercontato` decimal(5,0) DEFAULT '0',
  `obs` mediumblob,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `movusocontinuo_codpro` (`codpro`,`SQL_ROWID`),
  KEY `movusocontinuo_codcli` (`codcli`,`SQL_ROWID`),
  KEY `movusocontinuo_dtacabar` (`dtacabar`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.municipiosibge
CREATE TABLE IF NOT EXISTS `municipiosibge` (
  `codigomunicipio` varchar(7) DEFAULT '',
  `nome` varchar(35) DEFAULT '',
  `uf` varchar(2) DEFAULT '',
  `sincronismo` varchar(14) DEFAULT 'X',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfcecab_01
CREATE TABLE IF NOT EXISTS `nfcecab_01` (
  `urlconsulta` blob,
  `comprovante` blob,
  `entregador` varchar(30) DEFAULT '',
  `entregadomicilio` decimal(1,0) DEFAULT '0',
  `subsidio` decimal(13,2) DEFAULT '0.00',
  `troco` decimal(13,2) DEFAULT '0.00',
  `valorpago` decimal(13,2) DEFAULT '0.00',
  `chave` varchar(25) DEFAULT '',
  `chaveacesso` varchar(43) DEFAULT '',
  `dvchaveacesso` varchar(1) DEFAULT '',
  `documento` varchar(10) DEFAULT '',
  `datanota` date DEFAULT '0000-00-00',
  `datamov` date DEFAULT '0000-00-00',
  `serie` varchar(3) DEFAULT '',
  `hora` varchar(8) DEFAULT '',
  `valornota` decimal(13,2) DEFAULT '0.00',
  `desconto` decimal(13,2) DEFAULT '0.00',
  `acrescimo` decimal(13,2) DEFAULT '0.00',
  `controle` decimal(10,0) DEFAULT '0',
  `situacao` decimal(1,0) DEFAULT '0',
  `operador` decimal(6,0) DEFAULT '0',
  `tpdoc` decimal(1,0) DEFAULT '0',
  `ambiente` decimal(1,0) DEFAULT '0',
  `exportada` decimal(1,0) DEFAULT '0',
  `formaemissao` decimal(1,0) DEFAULT '1',
  `finalidadeemissao` decimal(1,0) DEFAULT '1',
  `tipodanfe` decimal(1,0) DEFAULT '1',
  `modalidadefrete` decimal(1,0) DEFAULT '9',
  `formapgto` decimal(2,0) DEFAULT '0',
  `naturezaoperacao` decimal(2,0) DEFAULT '0',
  `descnatureza` varchar(40) DEFAULT '',
  `obs` mediumblob,
  `protocolo` varchar(40) DEFAULT '',
  `codretorno` varchar(4) DEFAULT '',
  `coddest` decimal(10,0) DEFAULT '0',
  `nomedest` varchar(40) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `nfcecab_01_situacao` (`situacao`,`SQL_ROWID`),
  KEY `nfcecab_01_ambiente` (`ambiente`,`SQL_ROWID`),
  KEY `nfcecab_01_chave` (`chave`,`SQL_ROWID`),
  KEY `nfcecab_01_controle` (`controle`,`SQL_ROWID`),
  KEY `nfcecab_01_datanota` (`datanota`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfcecab_03
CREATE TABLE IF NOT EXISTS `nfcecab_03` (
  `chave` varchar(25) DEFAULT '',
  `chaveacesso` varchar(43) DEFAULT '',
  `dvchaveacesso` varchar(1) DEFAULT '',
  `documento` varchar(10) DEFAULT '',
  `datanota` date DEFAULT '0000-00-00',
  `datamov` date DEFAULT '0000-00-00',
  `serie` varchar(3) DEFAULT '',
  `hora` varchar(8) DEFAULT '',
  `valornota` decimal(13,2) DEFAULT '0.00',
  `desconto` decimal(13,2) DEFAULT '0.00',
  `acrescimo` decimal(13,2) DEFAULT '0.00',
  `controle` decimal(10,0) DEFAULT '0',
  `situacao` decimal(1,0) DEFAULT '0',
  `operador` decimal(6,0) DEFAULT '0',
  `tpdoc` decimal(1,0) DEFAULT '0',
  `ambiente` decimal(1,0) DEFAULT '0',
  `exportada` decimal(1,0) DEFAULT '0',
  `formaemissao` decimal(1,0) DEFAULT '1',
  `finalidadeemissao` decimal(1,0) DEFAULT '1',
  `tipodanfe` decimal(1,0) DEFAULT '1',
  `modalidadefrete` decimal(1,0) DEFAULT '9',
  `formapgto` decimal(2,0) DEFAULT '2',
  `naturezaoperacao` decimal(2,0) DEFAULT '0',
  `descnatureza` varchar(40) DEFAULT '',
  `obs` mediumblob,
  `protocolo` varchar(40) DEFAULT '',
  `codretorno` varchar(4) DEFAULT '',
  `coddest` decimal(10,0) DEFAULT '0',
  `nomedest` varchar(40) DEFAULT '',
  `entregadomicilio` decimal(1,0) DEFAULT '0',
  `comprovante` mediumblob,
  `urlconsulta` mediumblob,
  `valorpago` decimal(13,2) DEFAULT '0.00',
  `troco` decimal(13,2) DEFAULT '0.00',
  `subsidio` decimal(13,2) DEFAULT '0.00',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `nfcecab_03_situacao` (`situacao`,`SQL_ROWID`),
  KEY `nfcecab_03_ambiente` (`ambiente`,`SQL_ROWID`),
  KEY `nfcecab_03_chave` (`chave`,`SQL_ROWID`),
  KEY `nfcecab_03_controle` (`controle`,`SQL_ROWID`),
  KEY `nfcecab_03_datanota` (`datanota`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfcecancelamento_01
CREATE TABLE IF NOT EXISTS `nfcecancelamento_01` (
  `chave` varchar(25) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `justificativa` mediumblob,
  `operador` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(8) DEFAULT '',
  `mensagem` mediumblob,
  `protocolo` varchar(40) DEFAULT '',
  `efetivado` decimal(1,0) DEFAULT '0',
  `tipo` decimal(1,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `nfcecancelamento_01_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfcecancelamento_03
CREATE TABLE IF NOT EXISTS `nfcecancelamento_03` (
  `chave` varchar(25) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `justificativa` mediumblob,
  `operador` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(8) DEFAULT '',
  `mensagem` mediumblob,
  `protocolo` varchar(40) DEFAULT '',
  `efetivado` decimal(1,0) DEFAULT '0',
  `tipo` decimal(1,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `nfcecancelamento_03_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfceformapagamento_01
CREATE TABLE IF NOT EXISTS `nfceformapagamento_01` (
  `chave` varchar(25) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `codforma` decimal(2,0) DEFAULT '0',
  `valor` decimal(10,2) DEFAULT '0.00',
  `bandeira` varchar(2) DEFAULT '0',
  `hora` varchar(8) DEFAULT '',
  `mensagem` mediumblob,
  `protocolo` varchar(40) DEFAULT '',
  `efetivado` decimal(1,0) DEFAULT '0',
  `tipo` decimal(1,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `nfceformapagamento_01_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfceformapagamento_03
CREATE TABLE IF NOT EXISTS `nfceformapagamento_03` (
  `chave` varchar(25) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `codforma` decimal(2,0) DEFAULT '0',
  `valor` decimal(10,2) DEFAULT '0.00',
  `bandeira` varchar(2) DEFAULT '',
  `hora` varchar(8) DEFAULT '',
  `mensagem` mediumblob,
  `protocolo` varchar(40) DEFAULT '',
  `efetivado` decimal(1,0) DEFAULT '0',
  `tipo` decimal(1,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `nfceformapagamento_03_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfcefrete_01
CREATE TABLE IF NOT EXISTS `nfcefrete_01` (
  `controle` decimal(10,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT '',
  `documento` varchar(10) DEFAULT '',
  `tipofrete` varchar(1) DEFAULT '',
  `tpdoc` decimal(1,0) DEFAULT '0',
  `cpfcnpj` varchar(14) DEFAULT '',
  `razao` varchar(60) DEFAULT '',
  `isento` decimal(1,0) DEFAULT '0',
  `inscest` varchar(20) DEFAULT '',
  `logradouro` varchar(60) DEFAULT '',
  `uf` varchar(2) DEFAULT '',
  `codmunicipio` varchar(8) DEFAULT '',
  `nomemunicipio` varchar(40) DEFAULT '',
  `fretecodcidtrp` decimal(6,0) DEFAULT '0',
  `fretebcalc` decimal(12,2) DEFAULT '0.00',
  `fretealiq` decimal(12,2) DEFAULT '0.00',
  `freteserv` decimal(12,2) DEFAULT '0.00',
  `freteicmret` decimal(12,2) DEFAULT '0.00',
  `fretecfop` varchar(4) DEFAULT '',
  `freteuficm` varchar(2) DEFAULT '',
  `fretecodcidicm` decimal(6,0) DEFAULT '0',
  `freteibgeicm` varchar(8) DEFAULT '',
  `fretenomcidaicm` varchar(30) DEFAULT '',
  `freteplaca` varchar(8) DEFAULT '',
  `freteufveic` varchar(2) DEFAULT '',
  `freterntc` varchar(20) DEFAULT '',
  `freteqtde` decimal(4,0) DEFAULT '0',
  `freteespecie` varchar(50) DEFAULT '',
  `fretemarca` varchar(50) DEFAULT '',
  `fretenumeracao` varchar(50) DEFAULT '',
  `fretepesoliq` decimal(9,3) DEFAULT '0.000',
  `fretepesobru` decimal(9,3) DEFAULT '0.000',
  `fretelacre` varchar(50) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfcefrete_03
CREATE TABLE IF NOT EXISTS `nfcefrete_03` (
  `controle` decimal(10,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT '',
  `documento` varchar(10) DEFAULT '',
  `tipofrete` varchar(1) DEFAULT '',
  `tpdoc` decimal(1,0) DEFAULT '0',
  `cpfcnpj` varchar(14) DEFAULT '',
  `razao` varchar(60) DEFAULT '',
  `isento` decimal(1,0) DEFAULT '0',
  `inscest` varchar(20) DEFAULT '',
  `logradouro` varchar(60) DEFAULT '',
  `uf` varchar(2) DEFAULT '',
  `codmunicipio` varchar(8) DEFAULT '',
  `nomemunicipio` varchar(40) DEFAULT '',
  `fretecodcidtrp` decimal(6,0) DEFAULT '0',
  `fretebcalc` decimal(12,2) DEFAULT '0.00',
  `fretealiq` decimal(12,2) DEFAULT '0.00',
  `freteserv` decimal(12,2) DEFAULT '0.00',
  `freteicmret` decimal(12,2) DEFAULT '0.00',
  `fretecfop` varchar(4) DEFAULT '',
  `freteuficm` varchar(2) DEFAULT '',
  `fretecodcidicm` decimal(6,0) DEFAULT '0',
  `freteibgeicm` varchar(8) DEFAULT '',
  `fretenomcidaicm` varchar(30) DEFAULT '',
  `freteplaca` varchar(8) DEFAULT '',
  `freteufveic` varchar(2) DEFAULT '',
  `freterntc` varchar(20) DEFAULT '',
  `freteqtde` decimal(4,0) DEFAULT '0',
  `freteespecie` varchar(50) DEFAULT '',
  `fretemarca` varchar(50) DEFAULT '',
  `fretenumeracao` varchar(50) DEFAULT '',
  `fretepesoliq` decimal(9,3) DEFAULT '0.000',
  `fretepesobru` decimal(9,3) DEFAULT '0.000',
  `fretelacre` varchar(50) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfceinfoad_01
CREATE TABLE IF NOT EXISTS `nfceinfoad_01` (
  `controle` decimal(10,0) DEFAULT '0',
  `documento` varchar(10) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `infoadfisco` mediumblob,
  `infoadcontr` mediumblob,
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfceinfoad_03
CREATE TABLE IF NOT EXISTS `nfceinfoad_03` (
  `controle` decimal(10,0) DEFAULT '0',
  `documento` varchar(10) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `infoadfisco` mediumblob,
  `infoadcontr` mediumblob,
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfceitem_01
CREATE TABLE IF NOT EXISTS `nfceitem_01` (
  `tributacao` varchar(1) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `valortributo` decimal(10,2) DEFAULT '0.00',
  `documento` varchar(10) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `prodespec` decimal(1,0) DEFAULT '0',
  `codprod` decimal(6,0) DEFAULT '0',
  `qtde` decimal(9,2) DEFAULT '0.00',
  `descricao` varchar(50) DEFAULT '',
  `prunitario` decimal(14,7) DEFAULT '0.0000000',
  `lote` varchar(10) DEFAULT '',
  `vencim` date DEFAULT '0000-00-00',
  `fabricacao` date DEFAULT '0000-00-00',
  `ordem` decimal(3,0) DEFAULT '0',
  `cst` varchar(3) DEFAULT '',
  `cfop` varchar(4) DEFAULT '',
  `tpdesconto` decimal(1,0) DEFAULT '0',
  `descvalor` decimal(10,2) DEFAULT '0.00',
  `descperc` decimal(6,2) DEFAULT '0.00',
  `frete` decimal(10,2) DEFAULT '0.00',
  `total` decimal(10,2) DEFAULT '0.00',
  `tipi` varchar(3) DEFAULT '',
  `ean` varchar(14) DEFAULT '',
  `regime` decimal(1,0) DEFAULT '0',
  `codven` decimal(5,0) DEFAULT '0',
  `unidade` varchar(5) DEFAULT '',
  `origem` decimal(1,0) DEFAULT '0',
  `partilhaicms` decimal(1,0) DEFAULT '0',
  `icmsstdevidouf` decimal(1,0) DEFAULT '0',
  `embalagemfracionada` decimal(1,0) DEFAULT '0',
  `precoembalagem` decimal(14,7) DEFAULT '0.0000000',
  `fracaoembalagem` decimal(4,0) DEFAULT '0',
  `qtdeembalagem` decimal(5,0) DEFAULT '0',
  `undembalagem` varchar(6) DEFAULT '',
  `ncm` varchar(8) DEFAULT '',
  `infoad` mediumblob,
  `modcalcicms` decimal(1,0) DEFAULT '0',
  `redbasecalcicms` decimal(6,2) DEFAULT '0.00',
  `basecalcicms` decimal(10,2) DEFAULT '0.00',
  `aliquotaicms` decimal(6,2) DEFAULT '0.00',
  `valoricms` decimal(10,2) DEFAULT '0.00',
  `aliqcredicms` decimal(6,2) DEFAULT '0.00',
  `valcredicms` decimal(10,2) DEFAULT '0.00',
  `motdesicms` decimal(2,0) DEFAULT '0',
  `percbcoperprop` decimal(6,2) DEFAULT '0.00',
  `modcalcicmsst` decimal(1,0) DEFAULT '0',
  `redbasecalcicmsst` decimal(6,2) DEFAULT '0.00',
  `margvaladicmsst` decimal(6,2) DEFAULT '0.00',
  `basecalcicmsst` decimal(10,2) DEFAULT '0.00',
  `aliquotaicmsst` decimal(6,2) DEFAULT '0.00',
  `valoricmsst` decimal(10,2) DEFAULT '0.00',
  `basecalcicmsstretant` decimal(10,2) DEFAULT '0.00',
  `valicmsstretant` decimal(10,2) DEFAULT '0.00',
  `uficmsstdevido` varchar(2) DEFAULT '',
  `bcicmsstretufrem` decimal(10,2) DEFAULT '0.00',
  `vlicmsstretufrem` decimal(10,2) DEFAULT '0.00',
  `bcicmsstufdest` decimal(10,2) DEFAULT '0.00',
  `vlicmsstufdest` decimal(10,2) DEFAULT '0.00',
  `cstpis` varchar(2) DEFAULT '',
  `tpcalcpis` decimal(1,0) DEFAULT '0',
  `basecalcpis` decimal(10,2) DEFAULT '0.00',
  `aliquotapercpis` decimal(6,2) DEFAULT '0.00',
  `aliquotavalpis` decimal(10,2) DEFAULT '0.00',
  `qtdvendidapis` decimal(5,0) DEFAULT '0',
  `valorpis` decimal(10,2) DEFAULT '0.00',
  `tpcalcpisst` decimal(1,0) DEFAULT '0',
  `basecalcpisst` decimal(10,2) DEFAULT '0.00',
  `aliquotapercpisst` decimal(6,2) DEFAULT '0.00',
  `aliquotavalpisst` decimal(10,2) DEFAULT '0.00',
  `qtdvendidapisst` decimal(5,0) DEFAULT '0',
  `valorpisst` decimal(10,2) DEFAULT '0.00',
  `cstcofins` varchar(2) DEFAULT '',
  `tpcalccofins` decimal(1,0) DEFAULT '0',
  `basecalccofins` decimal(10,2) DEFAULT '0.00',
  `aliquotaperccofins` decimal(6,2) DEFAULT '0.00',
  `aliquotavalcofins` decimal(10,2) DEFAULT '0.00',
  `qtdvendidacofins` decimal(5,0) DEFAULT '0',
  `valorcofins` decimal(10,2) DEFAULT '0.00',
  `tpcalccofinsst` decimal(1,0) DEFAULT '0',
  `basecalccofinsst` decimal(10,2) DEFAULT '0.00',
  `aliquotaperccofinsst` decimal(6,2) DEFAULT '0.00',
  `aliquotavalcofinsst` decimal(10,2) DEFAULT '0.00',
  `qtdvendidacofinsst` decimal(5,0) DEFAULT '0',
  `valorcofinsst` decimal(10,2) DEFAULT '0.00',
  `cstipi` varchar(2) DEFAULT '',
  `classeenquadramento` varchar(10) DEFAULT '',
  `codigoenquadramento` varchar(10) DEFAULT '',
  `cnpjprodutor` varchar(15) DEFAULT '',
  `codigoselocontrole` varchar(100) DEFAULT '',
  `qtdeselocontrole` decimal(10,0) DEFAULT '0',
  `tpcalcipi` decimal(1,0) DEFAULT '0',
  `basecalcipi` decimal(10,2) DEFAULT '0.00',
  `aliquotapercipi` decimal(6,2) DEFAULT '0.00',
  `aliquotavalipi` decimal(10,2) DEFAULT '0.00',
  `qtdvendidaipi` decimal(5,0) DEFAULT '0',
  `valoripi` decimal(10,2) DEFAULT '0.00',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfceitem_03
CREATE TABLE IF NOT EXISTS `nfceitem_03` (
  `controle` decimal(10,0) DEFAULT '0',
  `documento` varchar(10) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `prodespec` decimal(1,0) DEFAULT '0',
  `codprod` decimal(6,0) DEFAULT '0',
  `qtde` decimal(9,2) DEFAULT '0.00',
  `descricao` varchar(50) DEFAULT '',
  `prunitario` decimal(14,7) DEFAULT '0.0000000',
  `lote` varchar(10) DEFAULT '',
  `vencim` date DEFAULT '0000-00-00',
  `fabricacao` date DEFAULT '0000-00-00',
  `ordem` decimal(3,0) DEFAULT '0',
  `cst` varchar(3) DEFAULT '',
  `cfop` varchar(4) DEFAULT '',
  `tpdesconto` decimal(1,0) DEFAULT '0',
  `descvalor` decimal(10,2) DEFAULT '0.00',
  `descperc` decimal(6,2) DEFAULT '0.00',
  `frete` decimal(10,2) DEFAULT '0.00',
  `total` decimal(10,2) DEFAULT '0.00',
  `tipi` varchar(3) DEFAULT '',
  `ean` varchar(14) DEFAULT '',
  `regime` decimal(1,0) DEFAULT '0',
  `codven` decimal(5,0) DEFAULT '0',
  `unidade` varchar(5) DEFAULT '',
  `origem` decimal(1,0) DEFAULT '0',
  `partilhaicms` decimal(1,0) DEFAULT '0',
  `icmsstdevidouf` decimal(1,0) DEFAULT '0',
  `embalagemfracionada` decimal(1,0) DEFAULT '0',
  `precoembalagem` decimal(12,2) DEFAULT '0.00',
  `fracaoembalagem` decimal(4,0) DEFAULT '0',
  `qtdeembalagem` decimal(5,0) DEFAULT '0',
  `undembalagem` varchar(6) DEFAULT '',
  `ncm` varchar(8) DEFAULT '',
  `infoad` mediumblob,
  `modcalcicms` decimal(1,0) DEFAULT '0',
  `redbasecalcicms` decimal(6,2) DEFAULT '0.00',
  `basecalcicms` decimal(10,2) DEFAULT '0.00',
  `aliquotaicms` decimal(6,2) DEFAULT '0.00',
  `valoricms` decimal(10,2) DEFAULT '0.00',
  `aliqcredicms` decimal(6,2) DEFAULT '0.00',
  `valcredicms` decimal(10,2) DEFAULT '0.00',
  `motdesicms` decimal(2,0) DEFAULT '0',
  `percbcoperprop` decimal(6,2) DEFAULT '0.00',
  `modcalcicmsst` decimal(1,0) DEFAULT '0',
  `redbasecalcicmsst` decimal(6,2) DEFAULT '0.00',
  `margvaladicmsst` decimal(6,2) DEFAULT '0.00',
  `basecalcicmsst` decimal(10,2) DEFAULT '0.00',
  `aliquotaicmsst` decimal(6,2) DEFAULT '0.00',
  `valoricmsst` decimal(10,2) DEFAULT '0.00',
  `basecalcicmsstretant` decimal(10,2) DEFAULT '0.00',
  `valicmsstretant` decimal(10,2) DEFAULT '0.00',
  `uficmsstdevido` varchar(2) DEFAULT '',
  `bcicmsstretufrem` decimal(10,2) DEFAULT '0.00',
  `vlicmsstretufrem` decimal(10,2) DEFAULT '0.00',
  `bcicmsstufdest` decimal(10,2) DEFAULT '0.00',
  `vlicmsstufdest` decimal(10,2) DEFAULT '0.00',
  `cstpis` varchar(2) DEFAULT '',
  `tpcalcpis` decimal(1,0) DEFAULT '0',
  `basecalcpis` decimal(10,2) DEFAULT '0.00',
  `aliquotapercpis` decimal(6,2) DEFAULT '0.00',
  `aliquotavalpis` decimal(10,2) DEFAULT '0.00',
  `qtdvendidapis` decimal(5,0) DEFAULT '0',
  `valorpis` decimal(10,2) DEFAULT '0.00',
  `tpcalcpisst` decimal(1,0) DEFAULT '0',
  `basecalcpisst` decimal(10,2) DEFAULT '0.00',
  `aliquotapercpisst` decimal(6,2) DEFAULT '0.00',
  `aliquotavalpisst` decimal(10,2) DEFAULT '0.00',
  `qtdvendidapisst` decimal(5,0) DEFAULT '0',
  `valorpisst` decimal(10,2) DEFAULT '0.00',
  `cstcofins` varchar(2) DEFAULT '',
  `tpcalccofins` decimal(1,0) DEFAULT '0',
  `basecalccofins` decimal(10,2) DEFAULT '0.00',
  `aliquotaperccofins` decimal(6,2) DEFAULT '0.00',
  `aliquotavalcofins` decimal(10,2) DEFAULT '0.00',
  `qtdvendidacofins` decimal(5,0) DEFAULT '0',
  `valorcofins` decimal(10,2) DEFAULT '0.00',
  `tpcalccofinsst` decimal(1,0) DEFAULT '0',
  `basecalccofinsst` decimal(10,2) DEFAULT '0.00',
  `aliquotaperccofinsst` decimal(6,2) DEFAULT '0.00',
  `aliquotavalcofinsst` decimal(10,2) DEFAULT '0.00',
  `qtdvendidacofinsst` decimal(5,0) DEFAULT '0',
  `valorcofinsst` decimal(10,2) DEFAULT '0.00',
  `cstipi` varchar(2) DEFAULT '',
  `classeenquadramento` varchar(10) DEFAULT '',
  `codigoenquadramento` varchar(10) DEFAULT '',
  `cnpjprodutor` varchar(15) DEFAULT '',
  `codigoselocontrole` varchar(100) DEFAULT '',
  `qtdeselocontrole` decimal(10,0) DEFAULT '0',
  `tpcalcipi` decimal(1,0) DEFAULT '0',
  `basecalcipi` decimal(10,2) DEFAULT '0.00',
  `aliquotapercipi` decimal(6,2) DEFAULT '0.00',
  `aliquotavalipi` decimal(10,2) DEFAULT '0.00',
  `qtdvendidaipi` decimal(5,0) DEFAULT '0',
  `valoripi` decimal(10,2) DEFAULT '0.00',
  `valortributo` decimal(10,2) DEFAULT '0.00',
  `tributacao` varchar(1) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfceremdest_01
CREATE TABLE IF NOT EXISTS `nfceremdest_01` (
  `entregador` varchar(30) DEFAULT '',
  `troco` decimal(10,2) DEFAULT '0.00',
  `rota` varchar(30) DEFAULT '',
  `pontoref` varchar(50) DEFAULT '',
  `cpfcnpj` varchar(14) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `documento` varchar(10) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `codigo` decimal(10,0) DEFAULT '0',
  `nome` varchar(40) DEFAULT '',
  `tipo` decimal(1,0) DEFAULT '0',
  `cnpj` varchar(14) DEFAULT '',
  `isento` decimal(1,0) DEFAULT '0',
  `ie` varchar(20) DEFAULT '',
  `isuframa` varchar(12) DEFAULT '',
  `email` varchar(60) DEFAULT '',
  `logradouro` varchar(50) DEFAULT '',
  `numero` varchar(7) DEFAULT '',
  `complemento` varchar(25) DEFAULT '',
  `bairro` varchar(30) DEFAULT '',
  `cep` varchar(10) DEFAULT '',
  `pais` varchar(20) DEFAULT '',
  `uf` varchar(2) DEFAULT '',
  `codmuni` varchar(7) DEFAULT '',
  `nomemuni` varchar(30) DEFAULT '',
  `telefone` varchar(25) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfceremdest_03
CREATE TABLE IF NOT EXISTS `nfceremdest_03` (
  `controle` decimal(10,0) DEFAULT '0',
  `documento` varchar(10) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `codigo` decimal(10,0) DEFAULT '0',
  `nome` varchar(40) DEFAULT '',
  `tipo` decimal(1,0) DEFAULT '0',
  `cnpj` varchar(14) DEFAULT '',
  `cpfcnpj` varchar(14) DEFAULT '',
  `isento` decimal(1,0) DEFAULT '0',
  `ie` varchar(20) DEFAULT '',
  `isuframa` varchar(12) DEFAULT '',
  `email` varchar(60) DEFAULT '',
  `logradouro` varchar(50) DEFAULT '',
  `numero` varchar(7) DEFAULT '',
  `complemento` varchar(25) DEFAULT '',
  `bairro` varchar(30) DEFAULT '',
  `cep` varchar(10) DEFAULT '',
  `pais` varchar(20) DEFAULT '',
  `uf` varchar(2) DEFAULT '',
  `codmuni` varchar(7) DEFAULT '',
  `nomemuni` varchar(30) DEFAULT '',
  `telefone` varchar(25) DEFAULT '',
  `pontoref` varchar(30) DEFAULT '',
  `rota` varchar(30) DEFAULT '',
  `troco` decimal(10,2) DEFAULT '0.00',
  `entregador` varchar(30) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfcomcab_01
CREATE TABLE IF NOT EXISTS `nfcomcab_01` (
  `chave` varchar(25) DEFAULT '',
  `ind_oper` varchar(1) DEFAULT '',
  `ind_emit` decimal(1,0) DEFAULT '0',
  `cod_part` decimal(10,0) DEFAULT '0',
  `cod_mod` varchar(2) DEFAULT '',
  `cod_sit` varchar(2) DEFAULT '',
  `ser` varchar(4) DEFAULT '',
  `sub` varchar(3) DEFAULT '',
  `num_doc` varchar(9) DEFAULT '',
  `dt_doc` date DEFAULT '0000-00-00',
  `dt_a_p` date DEFAULT '0000-00-00',
  `vl_doc` decimal(14,2) DEFAULT '0.00',
  `vl_desc` decimal(14,2) DEFAULT '0.00',
  `vl_serv` decimal(14,2) DEFAULT '0.00',
  `vl_serv_nt` decimal(14,2) DEFAULT '0.00',
  `vl_terc` decimal(14,2) DEFAULT '0.00',
  `vl_da` decimal(14,2) DEFAULT '0.00',
  `vl_bc_icms` decimal(14,2) DEFAULT '0.00',
  `vl_icms` decimal(14,2) DEFAULT '0.00',
  `cod_inf` varchar(6) DEFAULT '',
  `vl_pis` decimal(14,2) DEFAULT '0.00',
  `vl_cofins` decimal(14,2) DEFAULT '0.00',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `nfcomcab_01_chave` (`chave`,`SQL_ROWID`),
  KEY `nfcomcab_01_dt_doc` (`dt_doc`,`SQL_ROWID`),
  KEY `nfcomcab_01_dt_a_p` (`dt_a_p`,`SQL_ROWID`),
  KEY `nfcomcab_01_num_doc` (`num_doc`,`SQL_ROWID`),
  KEY `nfcomcab_01_cod_part` (`cod_part`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfcomcab_03
CREATE TABLE IF NOT EXISTS `nfcomcab_03` (
  `chave` varchar(25) DEFAULT '',
  `ind_oper` varchar(1) DEFAULT '',
  `ind_emit` decimal(1,0) DEFAULT '2',
  `cod_part` decimal(10,0) DEFAULT '0',
  `cod_mod` varchar(2) DEFAULT '',
  `cod_sit` varchar(2) DEFAULT '00',
  `ser` varchar(4) DEFAULT '',
  `sub` varchar(3) DEFAULT '',
  `num_doc` varchar(9) DEFAULT '',
  `dt_doc` date DEFAULT '0000-00-00',
  `dt_a_p` date DEFAULT '0000-00-00',
  `vl_doc` decimal(14,2) DEFAULT '0.00',
  `vl_desc` decimal(14,2) DEFAULT '0.00',
  `vl_serv` decimal(14,2) DEFAULT '0.00',
  `vl_serv_nt` decimal(14,2) DEFAULT '0.00',
  `vl_terc` decimal(14,2) DEFAULT '0.00',
  `vl_da` decimal(14,2) DEFAULT '0.00',
  `vl_bc_icms` decimal(14,2) DEFAULT '0.00',
  `vl_icms` decimal(14,2) DEFAULT '0.00',
  `cod_inf` varchar(6) DEFAULT '',
  `vl_pis` decimal(14,2) DEFAULT '0.00',
  `vl_cofins` decimal(14,2) DEFAULT '0.00',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `nfcomcab_03_chave` (`chave`,`SQL_ROWID`),
  KEY `nfcomcab_03_dt_doc` (`dt_doc`,`SQL_ROWID`),
  KEY `nfcomcab_03_dt_a_p` (`dt_a_p`,`SQL_ROWID`),
  KEY `nfcomcab_03_num_doc` (`num_doc`,`SQL_ROWID`),
  KEY `nfcomcab_03_cod_part` (`cod_part`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfcomitem_01
CREATE TABLE IF NOT EXISTS `nfcomitem_01` (
  `chave` varchar(25) DEFAULT '',
  `vl_item` decimal(14,2) DEFAULT '0.00',
  `nat_bc_cred` varchar(2) DEFAULT '',
  `cst_pis` varchar(2) DEFAULT '',
  `vl_bc_pis` decimal(14,2) DEFAULT '0.00',
  `aliq_pis` decimal(5,2) DEFAULT '0.00',
  `vl_pis` decimal(14,2) DEFAULT '0.00',
  `cst_cofins` varchar(2) DEFAULT '',
  `vl_bc_cofins` decimal(14,2) DEFAULT '0.00',
  `aliq_cofins` decimal(5,2) DEFAULT '0.00',
  `vl_cofins` decimal(14,2) DEFAULT '0.00',
  `cod_cta` varchar(60) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `nfcomitem_01_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfcomitem_03
CREATE TABLE IF NOT EXISTS `nfcomitem_03` (
  `chave` varchar(25) DEFAULT '',
  `vl_item` decimal(14,2) DEFAULT '0.00',
  `nat_bc_cred` varchar(2) DEFAULT '',
  `cst_pis` varchar(2) DEFAULT '',
  `vl_bc_pis` decimal(14,2) DEFAULT '0.00',
  `aliq_pis` decimal(5,2) DEFAULT '0.00',
  `vl_pis` decimal(14,2) DEFAULT '0.00',
  `cst_cofins` varchar(2) DEFAULT '',
  `vl_bc_cofins` decimal(14,2) DEFAULT '0.00',
  `aliq_cofins` decimal(5,2) DEFAULT '0.00',
  `vl_cofins` decimal(14,2) DEFAULT '0.00',
  `cod_cta` varchar(60) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `nfcomitem_03_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfeagcab_01
CREATE TABLE IF NOT EXISTS `nfeagcab_01` (
  `chave` varchar(25) DEFAULT '',
  `cod_mod` varchar(2) DEFAULT '',
  `cod_part` decimal(10,0) DEFAULT '0',
  `cod_sit` varchar(2) DEFAULT '',
  `ser` varchar(20) DEFAULT '',
  `sub` varchar(20) DEFAULT '',
  `num_doc` varchar(9) DEFAULT '',
  `dt_doc` date DEFAULT '0000-00-00',
  `dt_ent` date DEFAULT '0000-00-00',
  `vl_doc` decimal(14,2) DEFAULT '0.00',
  `vl_icms` decimal(14,2) DEFAULT '0.00',
  `cod_inf` varchar(6) DEFAULT '',
  `vl_pis` decimal(14,2) DEFAULT '0.00',
  `vl_cofins` decimal(14,2) DEFAULT '0.00',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `nfeagcab_01_chave` (`chave`,`SQL_ROWID`),
  KEY `nfeagcab_01_dt_doc` (`dt_doc`,`SQL_ROWID`),
  KEY `nfeagcab_01_dt_ent` (`dt_ent`,`SQL_ROWID`),
  KEY `nfeagcab_01_num_doc` (`num_doc`,`SQL_ROWID`),
  KEY `nfeagcab_01_cod_part` (`cod_part`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfeagcab_03
CREATE TABLE IF NOT EXISTS `nfeagcab_03` (
  `chave` varchar(25) DEFAULT '',
  `cod_mod` varchar(2) DEFAULT '',
  `cod_part` decimal(10,0) DEFAULT '0',
  `cod_sit` varchar(2) DEFAULT '00',
  `ser` varchar(20) DEFAULT '',
  `sub` varchar(20) DEFAULT '',
  `num_doc` varchar(9) DEFAULT '',
  `dt_doc` date DEFAULT '0000-00-00',
  `dt_ent` date DEFAULT '0000-00-00',
  `vl_doc` decimal(14,2) DEFAULT '0.00',
  `vl_icms` decimal(14,2) DEFAULT '0.00',
  `cod_inf` varchar(6) DEFAULT '',
  `vl_pis` decimal(14,2) DEFAULT '0.00',
  `vl_cofins` decimal(14,2) DEFAULT '0.00',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `nfeagcab_03_chave` (`chave`,`SQL_ROWID`),
  KEY `nfeagcab_03_dt_doc` (`dt_doc`,`SQL_ROWID`),
  KEY `nfeagcab_03_dt_ent` (`dt_ent`,`SQL_ROWID`),
  KEY `nfeagcab_03_num_doc` (`num_doc`,`SQL_ROWID`),
  KEY `nfeagcab_03_cod_part` (`cod_part`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfeagitem_01
CREATE TABLE IF NOT EXISTS `nfeagitem_01` (
  `chave` varchar(25) DEFAULT '',
  `vl_item` decimal(14,2) DEFAULT '0.00',
  `nat_bc_cred` varchar(2) DEFAULT '',
  `cst_pis` varchar(2) DEFAULT '',
  `vl_bc_pis` decimal(14,2) DEFAULT '0.00',
  `aliq_pis` decimal(5,2) DEFAULT '0.00',
  `vl_pis` decimal(14,2) DEFAULT '0.00',
  `cst_cofins` varchar(2) DEFAULT '',
  `vl_bc_cofins` decimal(14,2) DEFAULT '0.00',
  `aliq_cofins` decimal(5,2) DEFAULT '0.00',
  `vl_cofins` decimal(14,2) DEFAULT '0.00',
  `cod_cta` varchar(60) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `nfeagitem_01_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfeagitem_03
CREATE TABLE IF NOT EXISTS `nfeagitem_03` (
  `chave` varchar(25) DEFAULT '',
  `vl_item` decimal(14,2) DEFAULT '0.00',
  `nat_bc_cred` varchar(2) DEFAULT '',
  `cst_pis` varchar(2) DEFAULT '',
  `vl_bc_pis` decimal(14,2) DEFAULT '0.00',
  `aliq_pis` decimal(5,2) DEFAULT '0.00',
  `vl_pis` decimal(14,2) DEFAULT '0.00',
  `cst_cofins` varchar(2) DEFAULT '',
  `vl_bc_cofins` decimal(14,2) DEFAULT '0.00',
  `aliq_cofins` decimal(5,2) DEFAULT '0.00',
  `vl_cofins` decimal(14,2) DEFAULT '0.00',
  `cod_cta` varchar(60) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `nfeagitem_03_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfecab_01
CREATE TABLE IF NOT EXISTS `nfecab_01` (
  `nomedest` varchar(40) DEFAULT NULL,
  `coddest` decimal(6,0) DEFAULT '0',
  `codretorno` varchar(4) DEFAULT NULL,
  `protocolo` varchar(40) DEFAULT NULL,
  `obs` blob,
  `exportada` decimal(1,0) DEFAULT '0',
  `ambiente` decimal(1,0) DEFAULT '0',
  `dvchaveacesso` varchar(1) DEFAULT NULL,
  `chave` varchar(25) DEFAULT NULL,
  `chaveacesso` varchar(43) DEFAULT NULL,
  `documento` varchar(10) DEFAULT NULL,
  `datanota` date DEFAULT '0000-00-00',
  `datamov` date DEFAULT '0000-00-00',
  `serie` varchar(3) DEFAULT NULL,
  `hora` varchar(8) DEFAULT NULL,
  `valornota` decimal(13,2) DEFAULT NULL,
  `controle` decimal(10,0) DEFAULT NULL,
  `situacao` decimal(1,0) DEFAULT NULL,
  `operador` decimal(6,0) DEFAULT NULL,
  `tpdoc` decimal(1,0) DEFAULT NULL,
  `formaemissao` decimal(1,0) DEFAULT NULL,
  `finalidadeemissao` decimal(1,0) DEFAULT NULL,
  `tipodanfe` decimal(1,0) DEFAULT NULL,
  `modalidadefrete` decimal(1,0) DEFAULT NULL,
  `formapgto` decimal(1,0) DEFAULT NULL,
  `naturezaoperacao` decimal(2,0) DEFAULT NULL,
  `descnatureza` varchar(40) DEFAULT '',
  `infoadfisco` mediumblob,
  `infoadcontr` mediumblob,
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `nfecab_01_situacao` (`situacao`,`SQL_ROWID`),
  KEY `nfecab_01_ambiente` (`ambiente`,`SQL_ROWID`),
  KEY `nfecab_01_chave` (`chave`,`SQL_ROWID`),
  KEY `nfecab_01_controle` (`controle`,`SQL_ROWID`),
  KEY `nfecab_01_datanota` (`datanota`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfecab_03
CREATE TABLE IF NOT EXISTS `nfecab_03` (
  `chave` varchar(25) DEFAULT '',
  `chaveacesso` varchar(43) DEFAULT '',
  `dvchaveacesso` varchar(1) DEFAULT '',
  `documento` varchar(10) DEFAULT '',
  `datanota` date DEFAULT '0000-00-00',
  `datamov` date DEFAULT '0000-00-00',
  `serie` varchar(3) DEFAULT '',
  `hora` varchar(8) DEFAULT '',
  `valornota` decimal(13,2) DEFAULT '0.00',
  `controle` decimal(10,0) DEFAULT '0',
  `situacao` decimal(1,0) DEFAULT '0',
  `operador` decimal(6,0) DEFAULT '0',
  `tpdoc` decimal(1,0) DEFAULT '0',
  `ambiente` decimal(1,0) DEFAULT '0',
  `exportada` decimal(1,0) DEFAULT '0',
  `formaemissao` decimal(1,0) DEFAULT '1',
  `finalidadeemissao` decimal(1,0) DEFAULT '1',
  `tipodanfe` decimal(1,0) DEFAULT '1',
  `modalidadefrete` decimal(1,0) DEFAULT '9',
  `formapgto` decimal(1,0) DEFAULT '2',
  `naturezaoperacao` decimal(2,0) DEFAULT '0',
  `descnatureza` varchar(40) DEFAULT '',
  `obs` mediumblob,
  `protocolo` varchar(40) DEFAULT '',
  `codretorno` varchar(4) DEFAULT '',
  `coddest` decimal(6,0) DEFAULT '0',
  `nomedest` varchar(40) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `nfecab_03_situacao` (`situacao`,`SQL_ROWID`),
  KEY `nfecab_03_ambiente` (`ambiente`,`SQL_ROWID`),
  KEY `nfecab_03_chave` (`chave`,`SQL_ROWID`),
  KEY `nfecab_03_controle` (`controle`,`SQL_ROWID`),
  KEY `nfecab_03_datanota` (`datanota`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfecancelamento_01
CREATE TABLE IF NOT EXISTS `nfecancelamento_01` (
  `chave` varchar(25) DEFAULT NULL,
  `controle` decimal(10,0) DEFAULT NULL,
  `justificativa` mediumblob,
  `operador` decimal(5,0) DEFAULT NULL,
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(8) DEFAULT NULL,
  `mensagem` mediumblob,
  `protocolo` varchar(40) DEFAULT NULL,
  `efetivado` decimal(1,0) DEFAULT NULL,
  `tipo` decimal(1,0) DEFAULT NULL,
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `nfecancelamento_01_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfecancelamento_03
CREATE TABLE IF NOT EXISTS `nfecancelamento_03` (
  `chave` varchar(25) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `justificativa` mediumblob,
  `operador` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(8) DEFAULT '',
  `mensagem` mediumblob,
  `protocolo` varchar(40) DEFAULT '',
  `efetivado` decimal(1,0) DEFAULT '0',
  `tipo` decimal(1,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `nfecancelamento_03_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfecce_01
CREATE TABLE IF NOT EXISTS `nfecce_01` (
  `chave` varchar(25) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `txtcorrecao` mediumblob,
  `chavenfe` varchar(44) DEFAULT '',
  `operador` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(8) DEFAULT '',
  `txtretorno` mediumblob,
  `protocolo` varchar(40) DEFAULT '',
  `dhprotocolo` varchar(25) DEFAULT '',
  `sequencial` decimal(2,0) DEFAULT '0',
  `txtacentuado` decimal(1,0) DEFAULT '0',
  `statusretorno` varchar(10) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `nfecce_01_chave` (`chave`,`SQL_ROWID`),
  KEY `nfecce_01_controle` (`controle`,`SQL_ROWID`),
  KEY `nfecce_01_data` (`data`,`SQL_ROWID`),
  KEY `nfecce_01_sequencial` (`sequencial`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfecce_03
CREATE TABLE IF NOT EXISTS `nfecce_03` (
  `chave` varchar(25) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `txtcorrecao` mediumblob,
  `chavenfe` varchar(44) DEFAULT '',
  `operador` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(8) DEFAULT '',
  `txtretorno` mediumblob,
  `protocolo` varchar(40) DEFAULT '',
  `dhprotocolo` varchar(25) DEFAULT '',
  `sequencial` decimal(2,0) DEFAULT '0',
  `txtacentuado` decimal(1,0) DEFAULT '0',
  `statusretorno` varchar(10) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `nfecce_03_chave` (`chave`,`SQL_ROWID`),
  KEY `nfecce_03_controle` (`controle`,`SQL_ROWID`),
  KEY `nfecce_03_data` (`data`,`SQL_ROWID`),
  KEY `nfecce_03_sequencial` (`sequencial`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfecupomvinc_01
CREATE TABLE IF NOT EXISTS `nfecupomvinc_01` (
  `numecf` decimal(4,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT NULL,
  `data` date DEFAULT '0000-00-00',
  `controle` decimal(10,0) DEFAULT NULL,
  `produtos` decimal(1,0) DEFAULT NULL,
  `coo` varchar(6) DEFAULT NULL,
  `modelo` varchar(4) DEFAULT NULL,
  `serieecf` varchar(20) DEFAULT NULL,
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfecupomvinc_03
CREATE TABLE IF NOT EXISTS `nfecupomvinc_03` (
  `chave` varchar(25) DEFAULT '',
  `data` date DEFAULT '0000-00-00',
  `controle` decimal(10,0) DEFAULT '0',
  `produtos` decimal(1,0) DEFAULT '0',
  `coo` varchar(6) DEFAULT '',
  `modelo` varchar(4) DEFAULT '',
  `serieecf` varchar(20) DEFAULT '',
  `numecf` decimal(4,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfefrete_01
CREATE TABLE IF NOT EXISTS `nfefrete_01` (
  `controle` decimal(10,0) DEFAULT NULL,
  `chave` varchar(25) DEFAULT NULL,
  `documento` varchar(10) DEFAULT NULL,
  `tipofrete` varchar(1) DEFAULT NULL,
  `tpdoc` decimal(1,0) DEFAULT NULL,
  `cpfcnpj` varchar(14) DEFAULT NULL,
  `razao` varchar(60) DEFAULT NULL,
  `isento` decimal(1,0) DEFAULT NULL,
  `inscest` varchar(20) DEFAULT NULL,
  `logradouro` varchar(60) DEFAULT NULL,
  `uf` varchar(2) DEFAULT NULL,
  `codmunicipio` varchar(8) DEFAULT NULL,
  `nomemunicipio` varchar(40) DEFAULT NULL,
  `fretecodcidtrp` decimal(6,0) DEFAULT NULL,
  `fretebcalc` decimal(12,2) DEFAULT NULL,
  `fretealiq` decimal(12,2) DEFAULT NULL,
  `freteserv` decimal(12,2) DEFAULT NULL,
  `freteicmret` decimal(12,2) DEFAULT NULL,
  `fretecfop` varchar(4) DEFAULT NULL,
  `freteuficm` varchar(2) DEFAULT NULL,
  `fretecodcidicm` decimal(6,0) DEFAULT NULL,
  `freteibgeicm` varchar(8) DEFAULT NULL,
  `fretenomcidaicm` varchar(30) DEFAULT NULL,
  `freteplaca` varchar(8) DEFAULT NULL,
  `freteufveic` varchar(2) DEFAULT NULL,
  `freterntc` varchar(20) DEFAULT NULL,
  `freteqtde` decimal(4,0) DEFAULT NULL,
  `freteespecie` varchar(50) DEFAULT NULL,
  `fretemarca` varchar(50) DEFAULT NULL,
  `fretenumeracao` varchar(50) DEFAULT NULL,
  `fretepesoliq` decimal(9,3) DEFAULT NULL,
  `fretepesobru` decimal(9,3) DEFAULT NULL,
  `fretelacre` varchar(50) DEFAULT NULL,
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfefrete_03
CREATE TABLE IF NOT EXISTS `nfefrete_03` (
  `controle` decimal(10,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT '',
  `documento` varchar(10) DEFAULT '',
  `tipofrete` varchar(1) DEFAULT '',
  `tpdoc` decimal(1,0) DEFAULT '0',
  `cpfcnpj` varchar(14) DEFAULT '',
  `razao` varchar(60) DEFAULT '',
  `isento` decimal(1,0) DEFAULT '0',
  `inscest` varchar(20) DEFAULT '',
  `logradouro` varchar(60) DEFAULT '',
  `uf` varchar(2) DEFAULT '',
  `codmunicipio` varchar(8) DEFAULT '',
  `nomemunicipio` varchar(40) DEFAULT '',
  `fretecodcidtrp` decimal(6,0) DEFAULT '0',
  `fretebcalc` decimal(12,2) DEFAULT '0.00',
  `fretealiq` decimal(12,2) DEFAULT '0.00',
  `freteserv` decimal(12,2) DEFAULT '0.00',
  `freteicmret` decimal(12,2) DEFAULT '0.00',
  `fretecfop` varchar(4) DEFAULT '',
  `freteuficm` varchar(2) DEFAULT '',
  `fretecodcidicm` decimal(6,0) DEFAULT '0',
  `freteibgeicm` varchar(8) DEFAULT '',
  `fretenomcidaicm` varchar(30) DEFAULT '',
  `freteplaca` varchar(8) DEFAULT '',
  `freteufveic` varchar(2) DEFAULT '',
  `freterntc` varchar(20) DEFAULT '',
  `freteqtde` decimal(4,0) DEFAULT '0',
  `freteespecie` varchar(50) DEFAULT '',
  `fretemarca` varchar(50) DEFAULT '',
  `fretenumeracao` varchar(50) DEFAULT '',
  `fretepesoliq` decimal(9,3) DEFAULT '0.000',
  `fretepesobru` decimal(9,3) DEFAULT '0.000',
  `fretelacre` varchar(50) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfeinfoad_01
CREATE TABLE IF NOT EXISTS `nfeinfoad_01` (
  `controle` decimal(10,0) DEFAULT NULL,
  `documento` varchar(10) DEFAULT NULL,
  `chave` varchar(25) DEFAULT NULL,
  `infoadfisco` mediumblob,
  `infoadcontr` mediumblob,
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfeinfoad_03
CREATE TABLE IF NOT EXISTS `nfeinfoad_03` (
  `controle` decimal(10,0) DEFAULT '0',
  `documento` varchar(10) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `infoadfisco` mediumblob,
  `infoadcontr` mediumblob,
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfeitem_01
CREATE TABLE IF NOT EXISTS `nfeitem_01` (
  `cest` varchar(7) DEFAULT '',
  `despacessorias` decimal(10,2) DEFAULT '0.00',
  `undembalagem` varchar(6) DEFAULT '',
  `qtdeembalagem` decimal(5,0) DEFAULT '0',
  `fracaoembalagem` decimal(4,0) DEFAULT '0',
  `precoembalagem` decimal(14,7) DEFAULT '0.0000000',
  `embalagemfracionada` decimal(1,0) DEFAULT '0',
  `valoripi` decimal(10,2) DEFAULT '0.00',
  `qtdvendidaipi` decimal(5,0) DEFAULT '0',
  `aliquotavalipi` decimal(10,2) DEFAULT '0.00',
  `aliquotapercipi` decimal(6,2) DEFAULT '0.00',
  `basecalcipi` decimal(10,2) DEFAULT '0.00',
  `tpcalcipi` decimal(1,0) DEFAULT '0',
  `qtdeselocontrole` decimal(10,0) DEFAULT '0',
  `codigoselocontrole` varchar(100) DEFAULT '',
  `cnpjprodutor` varchar(15) DEFAULT '',
  `codigoenquadramento` varchar(10) DEFAULT '',
  `classeenquadramento` varchar(10) DEFAULT '',
  `cstipi` varchar(2) DEFAULT '',
  `chavetransf` varchar(25) DEFAULT '',
  `transfer` decimal(1,0) DEFAULT '0',
  `qtdvendidacofinsst` decimal(5,0) DEFAULT '0',
  `qtdvendidacofins` decimal(5,0) DEFAULT '0',
  `qtdvendidapisst` decimal(5,0) DEFAULT '0',
  `qtdvendidapis` decimal(5,0) DEFAULT '0',
  `vlicmsstufdest` decimal(10,2) DEFAULT '0.00',
  `bcicmsstufdest` decimal(10,2) DEFAULT '0.00',
  `vlicmsstretufrem` decimal(10,2) DEFAULT '0.00',
  `bcicmsstretufrem` decimal(10,2) DEFAULT '0.00',
  `uficmsstdevido` varchar(2) DEFAULT NULL,
  `percbcoperprop` decimal(6,2) DEFAULT '0.00',
  `motdesicms` decimal(2,0) DEFAULT '0',
  `icmsstdevidouf` decimal(1,0) DEFAULT '0',
  `partilhaicms` decimal(1,0) DEFAULT '0',
  `origem` decimal(1,0) DEFAULT '0',
  `unidade` varchar(5) DEFAULT NULL,
  `controle` decimal(10,0) DEFAULT NULL,
  `documento` varchar(10) DEFAULT NULL,
  `chave` varchar(25) DEFAULT NULL,
  `prodespec` decimal(1,0) DEFAULT NULL,
  `codprod` decimal(6,0) DEFAULT NULL,
  `qtde` decimal(9,2) DEFAULT NULL,
  `descricao` varchar(50) DEFAULT NULL,
  `prunitario` decimal(14,7) DEFAULT '0.0000000',
  `lote` varchar(10) DEFAULT NULL,
  `vencim` date DEFAULT '0000-00-00',
  `fabricacao` date DEFAULT '0000-00-00',
  `ordem` decimal(3,0) DEFAULT NULL,
  `cst` varchar(3) DEFAULT NULL,
  `cfop` varchar(4) DEFAULT NULL,
  `tpdesconto` decimal(1,0) DEFAULT NULL,
  `descvalor` decimal(10,2) DEFAULT NULL,
  `descperc` decimal(6,2) DEFAULT NULL,
  `frete` decimal(10,2) DEFAULT NULL,
  `total` decimal(10,2) DEFAULT NULL,
  `tipi` varchar(3) DEFAULT NULL,
  `ean` varchar(14) DEFAULT NULL,
  `regime` decimal(1,0) DEFAULT NULL,
  `codven` decimal(5,0) DEFAULT NULL,
  `ncm` varchar(8) DEFAULT NULL,
  `infoad` mediumblob,
  `modcalcicms` decimal(1,0) DEFAULT NULL,
  `redbasecalcicms` decimal(6,2) DEFAULT NULL,
  `basecalcicms` decimal(10,2) DEFAULT NULL,
  `aliquotaicms` decimal(6,2) DEFAULT NULL,
  `valoricms` decimal(10,2) DEFAULT NULL,
  `aliqcredicms` decimal(6,2) DEFAULT NULL,
  `valcredicms` decimal(10,2) DEFAULT NULL,
  `modcalcicmsst` decimal(1,0) DEFAULT NULL,
  `redbasecalcicmsst` decimal(6,2) DEFAULT NULL,
  `margvaladicmsst` decimal(6,2) DEFAULT NULL,
  `basecalcicmsst` decimal(10,2) DEFAULT NULL,
  `aliquotaicmsst` decimal(6,2) DEFAULT NULL,
  `valoricmsst` decimal(10,2) DEFAULT NULL,
  `basecalcicmsstretant` decimal(10,2) DEFAULT NULL,
  `valicmsstretant` decimal(10,2) DEFAULT NULL,
  `cstpis` varchar(2) DEFAULT NULL,
  `tpcalcpis` decimal(1,0) DEFAULT NULL,
  `basecalcpis` decimal(10,2) DEFAULT NULL,
  `aliquotapercpis` decimal(6,2) DEFAULT NULL,
  `aliquotavalpis` decimal(10,2) DEFAULT NULL,
  `valorpis` decimal(10,2) DEFAULT NULL,
  `tpcalcpisst` decimal(1,0) DEFAULT NULL,
  `basecalcpisst` decimal(10,2) DEFAULT NULL,
  `aliquotapercpisst` decimal(6,2) DEFAULT NULL,
  `aliquotavalpisst` decimal(10,2) DEFAULT NULL,
  `valorpisst` decimal(10,2) DEFAULT NULL,
  `cstcofins` varchar(2) DEFAULT NULL,
  `tpcalccofins` decimal(1,0) DEFAULT NULL,
  `basecalccofins` decimal(10,2) DEFAULT NULL,
  `aliquotaperccofins` decimal(6,2) DEFAULT NULL,
  `aliquotavalcofins` decimal(10,2) DEFAULT NULL,
  `valorcofins` decimal(10,2) DEFAULT NULL,
  `tpcalccofinsst` decimal(1,0) DEFAULT NULL,
  `basecalccofinsst` decimal(10,2) DEFAULT NULL,
  `aliquotaperccofinsst` decimal(6,2) DEFAULT NULL,
  `aliquotavalcofinsst` decimal(10,2) DEFAULT NULL,
  `valorcofinsst` decimal(10,2) DEFAULT NULL,
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfeitem_01_x
CREATE TABLE IF NOT EXISTS `nfeitem_01_x` (
  `despacessorias` decimal(10,2) DEFAULT '0.00',
  `undembalagem` varchar(6) DEFAULT '',
  `qtdeembalagem` decimal(5,0) DEFAULT '0',
  `fracaoembalagem` decimal(4,0) DEFAULT '0',
  `precoembalagem` decimal(12,2) DEFAULT '0.00',
  `embalagemfracionada` decimal(1,0) DEFAULT '0',
  `valoripi` decimal(10,2) DEFAULT '0.00',
  `qtdvendidaipi` decimal(5,0) DEFAULT '0',
  `aliquotavalipi` decimal(10,2) DEFAULT '0.00',
  `aliquotapercipi` decimal(6,2) DEFAULT '0.00',
  `basecalcipi` decimal(10,2) DEFAULT '0.00',
  `tpcalcipi` decimal(1,0) DEFAULT '0',
  `qtdeselocontrole` decimal(10,0) DEFAULT '0',
  `codigoselocontrole` varchar(100) DEFAULT '',
  `cnpjprodutor` varchar(15) DEFAULT '',
  `codigoenquadramento` varchar(10) DEFAULT '',
  `classeenquadramento` varchar(10) DEFAULT '',
  `cstipi` varchar(2) DEFAULT '',
  `chavetransf` varchar(25) DEFAULT '',
  `transfer` decimal(1,0) DEFAULT '0',
  `qtdvendidacofinsst` decimal(5,0) DEFAULT '0',
  `qtdvendidacofins` decimal(5,0) DEFAULT '0',
  `qtdvendidapisst` decimal(5,0) DEFAULT '0',
  `qtdvendidapis` decimal(5,0) DEFAULT '0',
  `vlicmsstufdest` decimal(10,2) DEFAULT '0.00',
  `bcicmsstufdest` decimal(10,2) DEFAULT '0.00',
  `vlicmsstretufrem` decimal(10,2) DEFAULT '0.00',
  `bcicmsstretufrem` decimal(10,2) DEFAULT '0.00',
  `uficmsstdevido` varchar(2) DEFAULT NULL,
  `percbcoperprop` decimal(6,2) DEFAULT '0.00',
  `motdesicms` decimal(2,0) DEFAULT '0',
  `icmsstdevidouf` decimal(1,0) DEFAULT '0',
  `partilhaicms` decimal(1,0) DEFAULT '0',
  `origem` decimal(1,0) DEFAULT '0',
  `unidade` varchar(5) DEFAULT NULL,
  `controle` decimal(10,0) DEFAULT NULL,
  `documento` varchar(10) DEFAULT NULL,
  `chave` varchar(25) DEFAULT NULL,
  `prodespec` decimal(1,0) DEFAULT NULL,
  `codprod` decimal(6,0) DEFAULT NULL,
  `qtde` decimal(9,2) DEFAULT NULL,
  `descricao` varchar(50) DEFAULT NULL,
  `prunitario` decimal(14,7) DEFAULT '0.0000000',
  `lote` varchar(10) DEFAULT NULL,
  `vencim` date DEFAULT '0000-00-00',
  `fabricacao` date DEFAULT '0000-00-00',
  `ordem` decimal(3,0) DEFAULT NULL,
  `cst` varchar(3) DEFAULT NULL,
  `cfop` varchar(4) DEFAULT NULL,
  `tpdesconto` decimal(1,0) DEFAULT NULL,
  `descvalor` decimal(10,2) DEFAULT NULL,
  `descperc` decimal(6,2) DEFAULT NULL,
  `frete` decimal(10,2) DEFAULT NULL,
  `total` decimal(10,2) DEFAULT NULL,
  `tipi` varchar(3) DEFAULT NULL,
  `ean` varchar(14) DEFAULT NULL,
  `regime` decimal(1,0) DEFAULT NULL,
  `codven` decimal(5,0) DEFAULT NULL,
  `ncm` varchar(8) DEFAULT NULL,
  `infoad` mediumblob,
  `modcalcicms` decimal(1,0) DEFAULT NULL,
  `redbasecalcicms` decimal(6,2) DEFAULT NULL,
  `basecalcicms` decimal(10,2) DEFAULT NULL,
  `aliquotaicms` decimal(6,2) DEFAULT NULL,
  `valoricms` decimal(10,2) DEFAULT NULL,
  `aliqcredicms` decimal(6,2) DEFAULT NULL,
  `valcredicms` decimal(10,2) DEFAULT NULL,
  `modcalcicmsst` decimal(1,0) DEFAULT NULL,
  `redbasecalcicmsst` decimal(6,2) DEFAULT NULL,
  `margvaladicmsst` decimal(6,2) DEFAULT NULL,
  `basecalcicmsst` decimal(10,2) DEFAULT NULL,
  `aliquotaicmsst` decimal(6,2) DEFAULT NULL,
  `valoricmsst` decimal(10,2) DEFAULT NULL,
  `basecalcicmsstretant` decimal(10,2) DEFAULT NULL,
  `valicmsstretant` decimal(10,2) DEFAULT NULL,
  `cstpis` varchar(2) DEFAULT NULL,
  `tpcalcpis` decimal(1,0) DEFAULT NULL,
  `basecalcpis` decimal(10,2) DEFAULT NULL,
  `aliquotapercpis` decimal(6,2) DEFAULT NULL,
  `aliquotavalpis` decimal(10,2) DEFAULT NULL,
  `valorpis` decimal(10,2) DEFAULT NULL,
  `tpcalcpisst` decimal(1,0) DEFAULT NULL,
  `basecalcpisst` decimal(10,2) DEFAULT NULL,
  `aliquotapercpisst` decimal(6,2) DEFAULT NULL,
  `aliquotavalpisst` decimal(10,2) DEFAULT NULL,
  `valorpisst` decimal(10,2) DEFAULT NULL,
  `cstcofins` varchar(2) DEFAULT NULL,
  `tpcalccofins` decimal(1,0) DEFAULT NULL,
  `basecalccofins` decimal(10,2) DEFAULT NULL,
  `aliquotaperccofins` decimal(6,2) DEFAULT NULL,
  `aliquotavalcofins` decimal(10,2) DEFAULT NULL,
  `valorcofins` decimal(10,2) DEFAULT NULL,
  `tpcalccofinsst` decimal(1,0) DEFAULT NULL,
  `basecalccofinsst` decimal(10,2) DEFAULT NULL,
  `aliquotaperccofinsst` decimal(6,2) DEFAULT NULL,
  `aliquotavalcofinsst` decimal(10,2) DEFAULT NULL,
  `valorcofinsst` decimal(10,2) DEFAULT NULL,
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfeitem_03
CREATE TABLE IF NOT EXISTS `nfeitem_03` (
  `controle` decimal(10,0) DEFAULT '0',
  `documento` varchar(10) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `prodespec` decimal(1,0) DEFAULT '0',
  `codprod` decimal(6,0) DEFAULT '0',
  `qtde` decimal(9,2) DEFAULT '0.00',
  `descricao` varchar(50) DEFAULT '',
  `prunitario` decimal(14,7) DEFAULT '0.0000000',
  `lote` varchar(10) DEFAULT '',
  `vencim` date DEFAULT '0000-00-00',
  `fabricacao` date DEFAULT '0000-00-00',
  `ordem` decimal(3,0) DEFAULT '0',
  `cst` varchar(3) DEFAULT '',
  `cfop` varchar(4) DEFAULT '',
  `tpdesconto` decimal(1,0) DEFAULT '0',
  `descvalor` decimal(10,2) DEFAULT '0.00',
  `descperc` decimal(6,2) DEFAULT '0.00',
  `frete` decimal(10,2) DEFAULT '0.00',
  `total` decimal(10,2) DEFAULT '0.00',
  `tipi` varchar(3) DEFAULT '',
  `ean` varchar(14) DEFAULT '',
  `regime` decimal(1,0) DEFAULT '0',
  `codven` decimal(5,0) DEFAULT '0',
  `unidade` varchar(5) DEFAULT '',
  `origem` decimal(1,0) DEFAULT '0',
  `partilhaicms` decimal(1,0) DEFAULT '0',
  `icmsstdevidouf` decimal(1,0) DEFAULT '0',
  `embalagemfracionada` decimal(1,0) DEFAULT '0',
  `precoembalagem` decimal(12,2) DEFAULT '0.00',
  `fracaoembalagem` decimal(4,0) DEFAULT '0',
  `qtdeembalagem` decimal(5,0) DEFAULT '0',
  `undembalagem` varchar(6) DEFAULT '',
  `despacessorias` decimal(10,2) DEFAULT '0.00',
  `ncm` varchar(8) DEFAULT '',
  `infoad` mediumblob,
  `modcalcicms` decimal(1,0) DEFAULT '0',
  `redbasecalcicms` decimal(6,2) DEFAULT '0.00',
  `basecalcicms` decimal(10,2) DEFAULT '0.00',
  `aliquotaicms` decimal(6,2) DEFAULT '0.00',
  `valoricms` decimal(10,2) DEFAULT '0.00',
  `aliqcredicms` decimal(6,2) DEFAULT '0.00',
  `valcredicms` decimal(10,2) DEFAULT '0.00',
  `motdesicms` decimal(2,0) DEFAULT '0',
  `percbcoperprop` decimal(6,2) DEFAULT '0.00',
  `modcalcicmsst` decimal(1,0) DEFAULT '0',
  `redbasecalcicmsst` decimal(6,2) DEFAULT '0.00',
  `margvaladicmsst` decimal(6,2) DEFAULT '0.00',
  `basecalcicmsst` decimal(10,2) DEFAULT '0.00',
  `aliquotaicmsst` decimal(6,2) DEFAULT '0.00',
  `valoricmsst` decimal(10,2) DEFAULT '0.00',
  `basecalcicmsstretant` decimal(10,2) DEFAULT '0.00',
  `valicmsstretant` decimal(10,2) DEFAULT '0.00',
  `uficmsstdevido` varchar(2) DEFAULT '',
  `bcicmsstretufrem` decimal(10,2) DEFAULT '0.00',
  `vlicmsstretufrem` decimal(10,2) DEFAULT '0.00',
  `bcicmsstufdest` decimal(10,2) DEFAULT '0.00',
  `vlicmsstufdest` decimal(10,2) DEFAULT '0.00',
  `cstpis` varchar(2) DEFAULT '',
  `tpcalcpis` decimal(1,0) DEFAULT '0',
  `basecalcpis` decimal(10,2) DEFAULT '0.00',
  `aliquotapercpis` decimal(6,2) DEFAULT '0.00',
  `aliquotavalpis` decimal(10,2) DEFAULT '0.00',
  `qtdvendidapis` decimal(5,0) DEFAULT '0',
  `valorpis` decimal(10,2) DEFAULT '0.00',
  `tpcalcpisst` decimal(1,0) DEFAULT '0',
  `basecalcpisst` decimal(10,2) DEFAULT '0.00',
  `aliquotapercpisst` decimal(6,2) DEFAULT '0.00',
  `aliquotavalpisst` decimal(10,2) DEFAULT '0.00',
  `qtdvendidapisst` decimal(5,0) DEFAULT '0',
  `valorpisst` decimal(10,2) DEFAULT '0.00',
  `cstcofins` varchar(2) DEFAULT '',
  `tpcalccofins` decimal(1,0) DEFAULT '0',
  `basecalccofins` decimal(10,2) DEFAULT '0.00',
  `aliquotaperccofins` decimal(6,2) DEFAULT '0.00',
  `aliquotavalcofins` decimal(10,2) DEFAULT '0.00',
  `qtdvendidacofins` decimal(5,0) DEFAULT '0',
  `valorcofins` decimal(10,2) DEFAULT '0.00',
  `tpcalccofinsst` decimal(1,0) DEFAULT '0',
  `basecalccofinsst` decimal(10,2) DEFAULT '0.00',
  `aliquotaperccofinsst` decimal(6,2) DEFAULT '0.00',
  `aliquotavalcofinsst` decimal(10,2) DEFAULT '0.00',
  `qtdvendidacofinsst` decimal(5,0) DEFAULT '0',
  `valorcofinsst` decimal(10,2) DEFAULT '0.00',
  `cstipi` varchar(2) DEFAULT '',
  `classeenquadramento` varchar(10) DEFAULT '',
  `codigoenquadramento` varchar(10) DEFAULT '',
  `cnpjprodutor` varchar(15) DEFAULT '',
  `codigoselocontrole` varchar(100) DEFAULT '',
  `qtdeselocontrole` decimal(10,0) DEFAULT '0',
  `tpcalcipi` decimal(1,0) DEFAULT '0',
  `basecalcipi` decimal(10,2) DEFAULT '0.00',
  `aliquotapercipi` decimal(6,2) DEFAULT '0.00',
  `aliquotavalipi` decimal(10,2) DEFAULT '0.00',
  `qtdvendidaipi` decimal(5,0) DEFAULT '0',
  `valoripi` decimal(10,2) DEFAULT '0.00',
  `transfer` decimal(1,0) DEFAULT '0',
  `chavetransf` varchar(25) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nferemdest_01
CREATE TABLE IF NOT EXISTS `nferemdest_01` (
  `isento` decimal(1,0) DEFAULT '0',
  `controle` decimal(10,0) DEFAULT NULL,
  `documento` varchar(10) DEFAULT NULL,
  `chave` varchar(25) DEFAULT NULL,
  `codigo` decimal(10,0) DEFAULT '0',
  `nome` varchar(40) DEFAULT NULL,
  `tipo` decimal(1,0) DEFAULT NULL,
  `cnpj` varchar(14) DEFAULT NULL,
  `insento` decimal(1,0) DEFAULT NULL,
  `ie` varchar(20) DEFAULT NULL,
  `isuframa` varchar(12) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `logradouro` varchar(50) DEFAULT NULL,
  `numero` varchar(7) DEFAULT NULL,
  `complemento` varchar(25) DEFAULT NULL,
  `bairro` varchar(30) DEFAULT NULL,
  `cep` varchar(10) DEFAULT NULL,
  `pais` varchar(20) DEFAULT NULL,
  `uf` varchar(2) DEFAULT NULL,
  `codmuni` varchar(7) DEFAULT NULL,
  `nomemuni` varchar(30) DEFAULT NULL,
  `telefone` varchar(25) DEFAULT NULL,
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nferemdest_03
CREATE TABLE IF NOT EXISTS `nferemdest_03` (
  `controle` decimal(10,0) DEFAULT '0',
  `documento` varchar(10) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `codigo` decimal(10,0) DEFAULT '0',
  `nome` varchar(40) DEFAULT '',
  `tipo` decimal(1,0) DEFAULT '0',
  `cnpj` varchar(14) DEFAULT '',
  `isento` decimal(1,0) DEFAULT '0',
  `ie` varchar(20) DEFAULT '',
  `isuframa` varchar(12) DEFAULT '',
  `email` varchar(60) DEFAULT '',
  `logradouro` varchar(50) DEFAULT '',
  `numero` varchar(7) DEFAULT '',
  `complemento` varchar(25) DEFAULT '',
  `bairro` varchar(30) DEFAULT '',
  `cep` varchar(10) DEFAULT '',
  `pais` varchar(20) DEFAULT '',
  `uf` varchar(2) DEFAULT '',
  `codmuni` varchar(7) DEFAULT '',
  `nomemuni` varchar(30) DEFAULT '',
  `telefone` varchar(25) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfetransferencia_01
CREATE TABLE IF NOT EXISTS `nfetransferencia_01` (
  `chave` varchar(25) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `chavetransf` varchar(25) DEFAULT '',
  `operador` varchar(15) DEFAULT '',
  `obs` mediumblob,
  `filialdestino` varchar(2) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `nfetransferencia_01_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfetransferencia_03
CREATE TABLE IF NOT EXISTS `nfetransferencia_03` (
  `chave` varchar(25) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `chavetransf` varchar(25) DEFAULT '',
  `operador` varchar(15) DEFAULT '',
  `obs` mediumblob,
  `filialdestino` varchar(2) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `nfetransferencia_03_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfreferencia_01
CREATE TABLE IF NOT EXISTS `nfreferencia_01` (
  `chave` varchar(25) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `tipo` decimal(1,0) DEFAULT '0',
  `serie` varchar(3) DEFAULT '',
  `numero` varchar(9) DEFAULT '',
  `modelo` varchar(2) DEFAULT '01',
  `uf` varchar(2) DEFAULT '',
  `mes` varchar(2) DEFAULT '',
  `ano` varchar(4) DEFAULT '',
  `cnpj` varchar(15) DEFAULT '',
  `chaveacesso` varchar(44) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `nfreferencia_01_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfreferencia_03
CREATE TABLE IF NOT EXISTS `nfreferencia_03` (
  `chave` varchar(25) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `tipo` decimal(1,0) DEFAULT '0',
  `serie` varchar(3) DEFAULT '',
  `numero` varchar(9) DEFAULT '',
  `modelo` varchar(2) DEFAULT '01',
  `uf` varchar(2) DEFAULT '',
  `mes` varchar(2) DEFAULT '',
  `ano` varchar(4) DEFAULT '',
  `cnpj` varchar(15) DEFAULT '',
  `chaveacesso` varchar(44) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `nfreferencia_03_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfscab_01
CREATE TABLE IF NOT EXISTS `nfscab_01` (
  `chave` varchar(25) DEFAULT '',
  `ind_oper` decimal(1,0) DEFAULT '0',
  `ind_emit` decimal(1,0) DEFAULT '0',
  `cod_part` decimal(10,0) DEFAULT '0',
  `cod_sit` varchar(2) DEFAULT '',
  `ser` varchar(20) DEFAULT '',
  `sub` varchar(20) DEFAULT '',
  `num_doc` varchar(60) DEFAULT '',
  `chv_nfse` varchar(60) DEFAULT '',
  `dt_doc` date DEFAULT '0000-00-00',
  `dt_exe_serv` date DEFAULT '0000-00-00',
  `vl_doc` decimal(14,2) DEFAULT '0.00',
  `ind_pgto` decimal(1,0) DEFAULT '0',
  `vl_desc` decimal(14,2) DEFAULT '0.00',
  `vl_bc_pis` decimal(14,2) DEFAULT '0.00',
  `vl_pis` decimal(14,2) DEFAULT '0.00',
  `vl_bc_cofins` decimal(14,2) DEFAULT '0.00',
  `vl_cofins` decimal(14,2) DEFAULT '0.00',
  `vl_pis_ret` decimal(14,2) DEFAULT '0.00',
  `vl_cofins_ret` decimal(14,2) DEFAULT '0.00',
  `vl_iss` decimal(14,2) DEFAULT '0.00',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `nfscab_01_chave` (`chave`,`SQL_ROWID`),
  KEY `nfscab_01_dt_doc` (`dt_doc`,`SQL_ROWID`),
  KEY `nfscab_01_dt_exe_serv` (`dt_exe_serv`,`SQL_ROWID`),
  KEY `nfscab_01_num_doc` (`num_doc`,`SQL_ROWID`),
  KEY `nfscab_01_cod_part` (`cod_part`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfscab_03
CREATE TABLE IF NOT EXISTS `nfscab_03` (
  `chave` varchar(25) DEFAULT '',
  `ind_oper` decimal(1,0) DEFAULT '1',
  `ind_emit` decimal(1,0) DEFAULT '1',
  `cod_part` decimal(10,0) DEFAULT '0',
  `cod_sit` varchar(2) DEFAULT '00',
  `ser` varchar(20) DEFAULT '',
  `sub` varchar(20) DEFAULT '',
  `num_doc` varchar(60) DEFAULT '',
  `chv_nfse` varchar(60) DEFAULT '',
  `dt_doc` date DEFAULT '0000-00-00',
  `dt_exe_serv` date DEFAULT '0000-00-00',
  `vl_doc` decimal(14,2) DEFAULT '0.00',
  `ind_pgto` decimal(1,0) DEFAULT '0',
  `vl_desc` decimal(14,2) DEFAULT '0.00',
  `vl_bc_pis` decimal(14,2) DEFAULT '0.00',
  `vl_pis` decimal(14,2) DEFAULT '0.00',
  `vl_bc_cofins` decimal(14,2) DEFAULT '0.00',
  `vl_cofins` decimal(14,2) DEFAULT '0.00',
  `vl_pis_ret` decimal(14,2) DEFAULT '0.00',
  `vl_cofins_ret` decimal(14,2) DEFAULT '0.00',
  `vl_iss` decimal(14,2) DEFAULT '0.00',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `nfscab_03_chave` (`chave`,`SQL_ROWID`),
  KEY `nfscab_03_dt_doc` (`dt_doc`,`SQL_ROWID`),
  KEY `nfscab_03_dt_exe_serv` (`dt_exe_serv`,`SQL_ROWID`),
  KEY `nfscab_03_num_doc` (`num_doc`,`SQL_ROWID`),
  KEY `nfscab_03_cod_part` (`cod_part`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfsitem_01
CREATE TABLE IF NOT EXISTS `nfsitem_01` (
  `chave` varchar(25) DEFAULT '',
  `num_item` decimal(4,0) DEFAULT '0',
  `cod_item` decimal(6,0) DEFAULT '0',
  `descr_compl` varchar(100) DEFAULT '',
  `vl_item` decimal(14,2) DEFAULT '0.00',
  `vl_desc` decimal(14,2) DEFAULT '0.00',
  `nat_bc_cred` varchar(2) DEFAULT '',
  `ind_orig_cred` decimal(1,0) DEFAULT '0',
  `cst_pis` varchar(2) DEFAULT '',
  `vl_bc_pis` decimal(14,2) DEFAULT '0.00',
  `aliq_pis` decimal(5,2) DEFAULT '0.00',
  `vl_pis` decimal(14,2) DEFAULT '0.00',
  `cst_cofins` varchar(2) DEFAULT '',
  `vl_bc_cofins` decimal(14,2) DEFAULT '0.00',
  `aliq_cofins` decimal(5,2) DEFAULT '0.00',
  `vl_cofins` decimal(14,2) DEFAULT '0.00',
  `cod_cta` varchar(60) DEFAULT '',
  `cod_ccus` varchar(60) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `nfsitem_01_chave` (`chave`,`SQL_ROWID`),
  KEY `nfsitem_01_cod_item` (`cod_item`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nfsitem_03
CREATE TABLE IF NOT EXISTS `nfsitem_03` (
  `chave` varchar(25) DEFAULT '',
  `num_item` decimal(4,0) DEFAULT '0',
  `cod_item` decimal(6,0) DEFAULT '0',
  `descr_compl` varchar(100) DEFAULT '',
  `vl_item` decimal(14,2) DEFAULT '0.00',
  `vl_desc` decimal(14,2) DEFAULT '0.00',
  `nat_bc_cred` varchar(2) DEFAULT '',
  `ind_orig_cred` decimal(1,0) DEFAULT '0',
  `cst_pis` varchar(2) DEFAULT '',
  `vl_bc_pis` decimal(14,2) DEFAULT '0.00',
  `aliq_pis` decimal(5,2) DEFAULT '0.00',
  `vl_pis` decimal(14,2) DEFAULT '0.00',
  `cst_cofins` varchar(2) DEFAULT '',
  `vl_bc_cofins` decimal(14,2) DEFAULT '0.00',
  `aliq_cofins` decimal(5,2) DEFAULT '0.00',
  `vl_cofins` decimal(14,2) DEFAULT '0.00',
  `cod_cta` varchar(60) DEFAULT '0',
  `cod_ccus` varchar(60) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `nfsitem_03_chave` (`chave`,`SQL_ROWID`),
  KEY `nfsitem_03_cod_item` (`cod_item`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.nomecom
CREATE TABLE IF NOT EXISTS `nomecom` (
  `sincronismo` varchar(14) DEFAULT 'X',
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '2011041207:5',
  `nomecl` char(40) DEFAULT NULL,
  `controle` decimal(8,0) DEFAULT '0',
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_NOMECOM` (`controle`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.notaspag_01
CREATE TABLE IF NOT EXISTS `notaspag_01` (
  `vl_cofinsst` decimal(13,2) DEFAULT '0.00',
  `vl_cofins` decimal(13,2) DEFAULT '0.00',
  `vl_pisst` decimal(13,2) DEFAULT '0.00',
  `vl_pis` decimal(13,2) DEFAULT '0.00',
  `totalprodutos` decimal(14,2) DEFAULT '0.00',
  `chavenfe` varchar(44) DEFAULT '',
  `importada` decimal(1,0) DEFAULT '0',
  `enviadorede` decimal(1,0) DEFAULT '1',
  `imprimiu` decimal(1,0) DEFAULT '0',
  `eletronica` decimal(1,0) DEFAULT '0',
  `preimpressa` decimal(1,0) DEFAULT '0',
  `obs` blob,
  `codsubsttrib` decimal(1,0) DEFAULT '0',
  `tpdesc` decimal(1,0) DEFAULT '0',
  `remdest` char(40) DEFAULT NULL,
  `destino` decimal(1,0) DEFAULT '0',
  `subserie` char(2) DEFAULT NULL,
  `lnf` varchar(9) DEFAULT NULL,
  `cfop` char(4) DEFAULT NULL,
  `datanota` date DEFAULT NULL,
  `datamov` date DEFAULT NULL,
  `lserie` char(3) DEFAULT NULL,
  `lfor` decimal(5,0) DEFAULT '0',
  `valornota` decimal(13,2) DEFAULT '0.00',
  `acrescimo` decimal(13,2) DEFAULT '0.00',
  `desconto` decimal(13,2) DEFAULT '0.00',
  `frete` decimal(13,2) DEFAULT '0.00',
  `imposto` decimal(13,2) DEFAULT '0.00',
  `bicmsubst` decimal(13,2) DEFAULT '0.00',
  `bicm` decimal(13,2) DEFAULT '0.00',
  `valicmsub` decimal(13,2) DEFAULT '0.00',
  `totalipi` decimal(13,2) DEFAULT '0.00',
  `fretepago` char(1) DEFAULT NULL,
  `aliesto` decimal(5,2) DEFAULT '0.00',
  `aliestd` decimal(5,2) DEFAULT '0.00',
  `margem` decimal(6,2) DEFAULT '0.00',
  `multiplo` decimal(2,0) DEFAULT '0',
  `atlprc` tinyint(1) DEFAULT NULL,
  `atlprv` tinyint(1) DEFAULT NULL,
  `tipo` char(1) DEFAULT NULL,
  `controle` decimal(8,0) DEFAULT '0',
  `operacao` decimal(1,0) DEFAULT '0',
  `modelo` char(2) DEFAULT NULL,
  `situacao` char(1) DEFAULT NULL,
  `operador` decimal(6,0) DEFAULT '0',
  `estado` char(2) DEFAULT NULL,
  `emitente` char(1) DEFAULT NULL,
  `isenta` decimal(13,2) DEFAULT '0.00',
  `seguro` decimal(13,2) DEFAULT '0.00',
  `pisconf` decimal(13,2) DEFAULT '0.00',
  `complem` decimal(13,2) DEFAULT '0.00',
  `servicos` decimal(13,2) DEFAULT '0.00',
  `outras` decimal(13,2) DEFAULT '0.00',
  `naotrib` decimal(13,2) DEFAULT '0.00',
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_NOTASPA1_01` (`datamov`,`SQL_ROWID`),
  KEY `IDX_NOTASPA2_01` (`lnf`,`SQL_ROWID`),
  KEY `IDX_NOTASPA3_01` (`enviadorede`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.notaspag_02
CREATE TABLE IF NOT EXISTS `notaspag_02` (
  `chavenfe` varchar(44) DEFAULT '',
  `importada` decimal(1,0) DEFAULT '0',
  `enviadorede` decimal(1,0) DEFAULT '1',
  `imprimiu` decimal(1,0) DEFAULT '0',
  `eletronica` decimal(1,0) DEFAULT '0',
  `preimpressa` decimal(1,0) DEFAULT '0',
  `obs` blob,
  `codsubsttrib` decimal(1,0) DEFAULT '0',
  `tpdesc` decimal(1,0) DEFAULT '0',
  `remdest` char(40) DEFAULT NULL,
  `destino` decimal(1,0) DEFAULT '0',
  `subserie` char(2) DEFAULT NULL,
  `lnf` varchar(9) DEFAULT NULL,
  `cfop` char(4) DEFAULT NULL,
  `datanota` date DEFAULT NULL,
  `datamov` date DEFAULT NULL,
  `lserie` char(3) DEFAULT NULL,
  `lfor` decimal(5,0) DEFAULT '0',
  `valornota` decimal(13,2) DEFAULT '0.00',
  `acrescimo` decimal(13,2) DEFAULT '0.00',
  `desconto` decimal(13,2) DEFAULT '0.00',
  `frete` decimal(13,2) DEFAULT '0.00',
  `imposto` decimal(13,2) DEFAULT '0.00',
  `bicmsubst` decimal(13,2) DEFAULT '0.00',
  `bicm` decimal(13,2) DEFAULT '0.00',
  `valicmsub` decimal(13,2) DEFAULT '0.00',
  `totalipi` decimal(13,2) DEFAULT '0.00',
  `fretepago` char(1) DEFAULT NULL,
  `aliesto` decimal(5,2) DEFAULT '0.00',
  `aliestd` decimal(5,2) DEFAULT '0.00',
  `margem` decimal(6,2) DEFAULT '0.00',
  `multiplo` decimal(2,0) DEFAULT '0',
  `atlprc` tinyint(1) DEFAULT NULL,
  `atlprv` tinyint(1) DEFAULT NULL,
  `tipo` char(1) DEFAULT NULL,
  `controle` decimal(8,0) DEFAULT '0',
  `operacao` decimal(1,0) DEFAULT '0',
  `modelo` char(2) DEFAULT NULL,
  `situacao` char(1) DEFAULT NULL,
  `operador` decimal(6,0) DEFAULT '0',
  `estado` char(2) DEFAULT NULL,
  `emitente` char(1) DEFAULT NULL,
  `isenta` decimal(13,2) DEFAULT '0.00',
  `seguro` decimal(13,2) DEFAULT '0.00',
  `pisconf` decimal(13,2) DEFAULT '0.00',
  `complem` decimal(13,2) DEFAULT '0.00',
  `servicos` decimal(13,2) DEFAULT '0.00',
  `outras` decimal(13,2) DEFAULT '0.00',
  `naotrib` decimal(13,2) DEFAULT '0.00',
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_NOTASPA1_02` (`datamov`,`SQL_ROWID`),
  KEY `IDX_NOTASPA2_02` (`lnf`,`SQL_ROWID`),
  KEY `IDX_NOTASPA3_02` (`enviadorede`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.notaspag_03
CREATE TABLE IF NOT EXISTS `notaspag_03` (
  `totalprodutos` decimal(14,2) DEFAULT '0.00',
  `importada` decimal(1,0) DEFAULT '0',
  `obs` mediumblob,
  `preimpressa` decimal(1,0) DEFAULT '0',
  `eletronica` decimal(1,0) DEFAULT '0',
  `imprimiu` decimal(1,0) DEFAULT '0',
  `codsubsttrib` decimal(1,0) DEFAULT '0',
  `tpdesc` decimal(1,0) DEFAULT '0',
  `remdest` varchar(40) DEFAULT '',
  `destino` decimal(1,0) DEFAULT '0',
  `subserie` varchar(2) DEFAULT '',
  `lnf` varchar(9) DEFAULT '',
  `cfop` varchar(4) DEFAULT '',
  `datanota` date DEFAULT '0000-00-00',
  `datamov` date DEFAULT '0000-00-00',
  `lserie` varchar(3) DEFAULT '',
  `lfor` decimal(5,0) DEFAULT '0',
  `valornota` decimal(13,2) DEFAULT '0.00',
  `acrescimo` decimal(13,2) DEFAULT '0.00',
  `desconto` decimal(13,2) DEFAULT '0.00',
  `frete` decimal(13,2) DEFAULT '0.00',
  `imposto` decimal(13,2) DEFAULT '0.00',
  `bicmsubst` decimal(13,2) DEFAULT '0.00',
  `bicm` decimal(13,2) DEFAULT '0.00',
  `valicmsub` decimal(13,2) DEFAULT '0.00',
  `totalipi` decimal(13,2) DEFAULT '0.00',
  `fretepago` varchar(1) DEFAULT '',
  `aliesto` decimal(5,2) DEFAULT '0.00',
  `aliestd` decimal(5,2) DEFAULT '0.00',
  `margem` decimal(6,2) DEFAULT '0.00',
  `multiplo` decimal(2,0) DEFAULT '0',
  `atlprc` tinyint(1) DEFAULT '0',
  `atlprv` tinyint(1) DEFAULT '0',
  `tipo` varchar(1) DEFAULT '',
  `controle` decimal(8,0) DEFAULT '0',
  `operacao` decimal(1,0) DEFAULT '0',
  `modelo` varchar(2) DEFAULT '',
  `situacao` varchar(1) DEFAULT '',
  `operador` decimal(6,0) DEFAULT '0',
  `estado` varchar(2) DEFAULT '',
  `emitente` varchar(1) DEFAULT '',
  `isenta` decimal(13,2) DEFAULT '0.00',
  `seguro` decimal(13,2) DEFAULT '0.00',
  `pisconf` decimal(13,2) DEFAULT '0.00',
  `complem` decimal(13,2) DEFAULT '0.00',
  `servicos` decimal(13,2) DEFAULT '0.00',
  `outras` decimal(13,2) DEFAULT '0.00',
  `naotrib` decimal(13,2) DEFAULT '0.00',
  `filial` varchar(2) DEFAULT '',
  `enviadorede` decimal(1,0) DEFAULT '1',
  `chavenfe` varchar(44) DEFAULT '',
  `vl_pis` decimal(13,2) DEFAULT '0.00',
  `vl_pisst` decimal(13,2) DEFAULT '0.00',
  `vl_cofins` decimal(13,2) DEFAULT '0.00',
  `vl_cofinsst` decimal(13,2) DEFAULT '0.00',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `notaspag_03_datamov` (`datamov`,`SQL_ROWID`),
  KEY `notaspag_03_lnf` (`lnf`,`SQL_ROWID`),
  KEY `notaspag_03_enviadorede` (`enviadorede`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.notas_01
CREATE TABLE IF NOT EXISTS `notas_01` (
  `desc_cartao` decimal(10,2) DEFAULT '0.00',
  `md5txt` varchar(32) DEFAULT NULL,
  `tppbm` decimal(2,0) DEFAULT '0',
  `vlrpgto4` decimal(10,2) DEFAULT '0.00',
  `vlrpgto3` decimal(10,2) DEFAULT '0.00',
  `vlrpgto2` decimal(10,2) DEFAULT '0.00',
  `vlrpgto1` decimal(10,2) DEFAULT '0.00',
  `meiopgto4` varchar(15) DEFAULT NULL,
  `meiopgto3` varchar(15) DEFAULT NULL,
  `meiopgto2` varchar(15) DEFAULT NULL,
  `meiopgto1` varchar(15) DEFAULT NULL,
  `ccf` varchar(6) DEFAULT NULL,
  `descprod` decimal(8,2) DEFAULT '0.00',
  `seqprevenda` decimal(10,0) DEFAULT '0',
  `cpfclienteecf` varchar(14) DEFAULT NULL,
  `clienteecf` varchar(40) DEFAULT NULL,
  `mfadicionalecf` varchar(1) DEFAULT NULL,
  `numusuarioecf` decimal(4,0) DEFAULT '0',
  `nserieecf` varchar(20) DEFAULT NULL,
  `numecf` decimal(4,0) DEFAULT '0',
  `comanda` decimal(4,0) DEFAULT '0',
  `cancelado` decimal(1,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '201109201106',
  `reembolso` decimal(10,2) DEFAULT '0.00',
  `salc` decimal(1,0) DEFAULT '0',
  `dincash` decimal(1,0) DEFAULT '0',
  `acrescimo` decimal(8,2) DEFAULT '0.00',
  `entrada` decimal(8,2) DEFAULT '0.00',
  `tpocorr` char(1) DEFAULT NULL,
  `tpop` char(1) DEFAULT NULL,
  `datanot` date DEFAULT NULL,
  `clicod` decimal(10,0) DEFAULT '0',
  `vencod` decimal(3,0) DEFAULT '0',
  `controle` decimal(8,0) DEFAULT '0',
  `avipra` char(1) DEFAULT NULL,
  `valnot` decimal(8,2) DEFAULT '0.00',
  `comiv` decimal(6,2) DEFAULT '0.00',
  `pago` char(1) DEFAULT NULL,
  `parcel` decimal(2,0) DEFAULT '0',
  `convenio` decimal(4,0) DEFAULT '0',
  `cliav` decimal(5,0) DEFAULT '0',
  `tipag` char(1) DEFAULT NULL,
  `impdup` char(1) DEFAULT NULL,
  `desce` decimal(8,2) DEFAULT '0.00',
  `data_fat` date DEFAULT NULL,
  `c_caixa` char(1) DEFAULT NULL,
  `hora_tick` char(8) DEFAULT NULL,
  `haver` decimal(8,2) DEFAULT '0.00',
  `datreceb` date DEFAULT NULL,
  `t_cartao` decimal(2,0) DEFAULT '0',
  `ndoc` char(18) DEFAULT NULL,
  `juros` decimal(8,2) DEFAULT '0.00',
  `desconto` decimal(6,2) DEFAULT '0.00',
  `sentrega` char(1) DEFAULT NULL,
  `terminal` varchar(10) DEFAULT NULL,
  `fechado` decimal(1,0) DEFAULT '0',
  `dtfecha` date DEFAULT NULL,
  `operador` decimal(5,0) DEFAULT '0',
  `cupom` char(6) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_NOTAS1_01` (`controle`,`SQL_ROWID`),
  KEY `IDX_NOTAS2_01` (`datanot`,`SQL_ROWID`),
  KEY `notas_01_clicod` (`clicod`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.notas_02
CREATE TABLE IF NOT EXISTS `notas_02` (
  `md5txt` varchar(32) DEFAULT NULL,
  `numecf` decimal(4,0) DEFAULT '0',
  `tppbm` decimal(2,0) DEFAULT '0',
  `vlrpgto4` decimal(10,2) DEFAULT '0.00',
  `vlrpgto3` decimal(10,2) DEFAULT '0.00',
  `vlrpgto2` decimal(10,2) DEFAULT '0.00',
  `vlrpgto1` decimal(10,2) DEFAULT '0.00',
  `meiopgto4` varchar(15) DEFAULT NULL,
  `meiopgto3` varchar(15) DEFAULT NULL,
  `meiopgto2` varchar(15) DEFAULT NULL,
  `meiopgto1` varchar(15) DEFAULT NULL,
  `ccf` varchar(6) DEFAULT NULL,
  `descprod` decimal(8,2) DEFAULT '0.00',
  `seqprevenda` decimal(10,0) DEFAULT '0',
  `cpfclienteecf` varchar(14) DEFAULT NULL,
  `clienteecf` varchar(40) DEFAULT NULL,
  `mfadicionalecf` varchar(1) DEFAULT NULL,
  `numusuarioecf` decimal(4,0) DEFAULT '0',
  `nserieecf` varchar(20) DEFAULT NULL,
  `comanda` decimal(4,0) DEFAULT '0',
  `cancelado` decimal(1,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '2011041208:0',
  `reembolso` decimal(10,2) DEFAULT '0.00',
  `salc` decimal(1,0) DEFAULT '0',
  `dincash` decimal(1,0) DEFAULT '0',
  `acrescimo` decimal(8,2) DEFAULT '0.00',
  `entrada` decimal(8,2) DEFAULT '0.00',
  `tpocorr` char(1) DEFAULT NULL,
  `tpop` char(1) DEFAULT NULL,
  `datanot` date DEFAULT NULL,
  `clicod` decimal(6,0) DEFAULT '0',
  `vencod` decimal(3,0) DEFAULT '0',
  `controle` decimal(8,0) DEFAULT '0',
  `avipra` char(1) DEFAULT NULL,
  `valnot` decimal(8,2) DEFAULT '0.00',
  `comiv` decimal(6,2) DEFAULT '0.00',
  `pago` char(1) DEFAULT NULL,
  `parcel` decimal(2,0) DEFAULT '0',
  `convenio` decimal(4,0) DEFAULT '0',
  `cliav` decimal(5,0) DEFAULT '0',
  `tipag` char(1) DEFAULT NULL,
  `impdup` char(1) DEFAULT NULL,
  `desce` decimal(8,2) DEFAULT '0.00',
  `data_fat` date DEFAULT NULL,
  `c_caixa` char(1) DEFAULT NULL,
  `hora_tick` char(8) DEFAULT NULL,
  `haver` decimal(8,2) DEFAULT '0.00',
  `datreceb` date DEFAULT NULL,
  `t_cartao` decimal(2,0) DEFAULT '0',
  `ndoc` char(18) DEFAULT NULL,
  `juros` decimal(8,2) DEFAULT '0.00',
  `desconto` decimal(6,2) DEFAULT '0.00',
  `sentrega` char(1) DEFAULT NULL,
  `terminal` varchar(10) DEFAULT NULL,
  `fechado` decimal(1,0) DEFAULT '0',
  `dtfecha` date DEFAULT NULL,
  `operador` decimal(5,0) DEFAULT '0',
  `cupom` char(6) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_NOTAS1_02` (`controle`,`SQL_ROWID`),
  KEY `IDX_NOTAS2_02` (`datanot`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.notas_03
CREATE TABLE IF NOT EXISTS `notas_03` (
  `integrado` varchar(12) DEFAULT '201605251537',
  `chave` varchar(25) DEFAULT '',
  `cancelado` decimal(1,0) DEFAULT '0',
  `comanda` decimal(4,0) DEFAULT '0',
  `numecf` decimal(4,0) DEFAULT '0',
  `nserieecf` varchar(20) DEFAULT '',
  `numusuarioecf` decimal(4,0) DEFAULT '0',
  `mfadicionalecf` varchar(1) DEFAULT '',
  `clienteecf` varchar(40) DEFAULT '',
  `cpfclienteecf` varchar(14) DEFAULT '',
  `seqprevenda` decimal(10,0) DEFAULT '0',
  `entrada` decimal(8,2) DEFAULT '0.00',
  `tpocorr` varchar(1) DEFAULT '',
  `tpop` varchar(1) DEFAULT '',
  `datanot` date DEFAULT '0000-00-00',
  `clicod` decimal(10,0) DEFAULT '0',
  `vencod` decimal(3,0) DEFAULT '0',
  `controle` decimal(8,0) DEFAULT '0',
  `avipra` varchar(1) DEFAULT '',
  `valnot` decimal(8,2) DEFAULT '0.00',
  `comiv` decimal(6,2) DEFAULT '0.00',
  `pago` varchar(1) DEFAULT '',
  `parcel` decimal(2,0) DEFAULT '0',
  `convenio` decimal(4,0) DEFAULT '0',
  `cliav` decimal(5,0) DEFAULT '0',
  `tipag` varchar(1) DEFAULT '',
  `desce` decimal(8,2) DEFAULT '0.00',
  `descprod` decimal(8,2) DEFAULT '0.00',
  `c_caixa` varchar(1) DEFAULT '',
  `hora_tick` varchar(8) DEFAULT '',
  `haver` decimal(8,2) DEFAULT '0.00',
  `t_cartao` decimal(2,0) DEFAULT '0',
  `ndoc` varchar(18) DEFAULT '',
  `juros` decimal(8,2) DEFAULT '0.00',
  `desconto` decimal(6,2) DEFAULT '0.00',
  `acrescimo` decimal(8,2) DEFAULT '0.00',
  `sentrega` varchar(1) DEFAULT '',
  `terminal` varchar(10) DEFAULT '',
  `fechado` decimal(1,0) DEFAULT '0',
  `dtfecha` date DEFAULT '0000-00-00',
  `operador` decimal(5,0) DEFAULT '0',
  `cupom` varchar(6) DEFAULT '',
  `ccf` varchar(6) DEFAULT '',
  `filial` varchar(2) DEFAULT '',
  `meiopgto1` varchar(15) DEFAULT '',
  `meiopgto2` varchar(15) DEFAULT '',
  `meiopgto3` varchar(15) DEFAULT '',
  `meiopgto4` varchar(15) DEFAULT '',
  `vlrpgto1` decimal(10,2) DEFAULT '0.00',
  `vlrpgto2` decimal(10,2) DEFAULT '0.00',
  `vlrpgto3` decimal(10,2) DEFAULT '0.00',
  `vlrpgto4` decimal(10,2) DEFAULT '0.00',
  `reembolso` decimal(10,2) DEFAULT '0.00',
  `tppbm` decimal(2,0) DEFAULT '0',
  `desc_cartao` decimal(10,2) DEFAULT '0.00',
  `md5txt` varchar(32) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `notas_03_controle` (`controle`,`SQL_ROWID`),
  KEY `notas_03_datanot` (`datanot`,`SQL_ROWID`),
  KEY `notas_03_clicod` (`clicod`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.numeroprevenda_01
CREATE TABLE IF NOT EXISTS `numeroprevenda_01` (
  `numprevenda` decimal(10,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.numeroprevenda_02
CREATE TABLE IF NOT EXISTS `numeroprevenda_02` (
  `numprevenda` decimal(10,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.numeroprevenda_03
CREATE TABLE IF NOT EXISTS `numeroprevenda_03` (
  `numprevenda` decimal(10,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.opcoesmenu
CREATE TABLE IF NOT EXISTS `opcoesmenu` (
  `sincronismo` varchar(14) DEFAULT 'X',
  `codigo` decimal(5,0) DEFAULT '0',
  `sequencia1` decimal(2,0) DEFAULT '0',
  `sequencia2` decimal(2,0) DEFAULT '0',
  `sequencia3` decimal(2,0) DEFAULT '0',
  `liberado` decimal(1,0) DEFAULT '0',
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.operadora_cab
CREATE TABLE IF NOT EXISTS `operadora_cab` (
  `codigo` varchar(6) DEFAULT '',
  `nome` varchar(40) DEFAULT '',
  `dtatualiza` date DEFAULT '0000-00-00',
  `hratualiza` varchar(8) DEFAULT '',
  `nomerecarga` varchar(30) DEFAULT '',
  `estados` decimal(6,0) DEFAULT '0',
  `produtos` decimal(6,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.operadora_estados
CREATE TABLE IF NOT EXISTS `operadora_estados` (
  `codigo` varchar(6) DEFAULT '',
  `estado` varchar(2) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.operadora_estadosproduto
CREATE TABLE IF NOT EXISTS `operadora_estadosproduto` (
  `codigo` varchar(6) DEFAULT '0',
  `codproduto` varchar(6) DEFAULT '0',
  `estado` varchar(2) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.operadora_produtos
CREATE TABLE IF NOT EXISTS `operadora_produtos` (
  `codigo` varchar(6) DEFAULT '0',
  `codproduto` varchar(6) DEFAULT '0',
  `nomecurto` varchar(40) DEFAULT '',
  `nomelongo` varchar(70) DEFAULT '',
  `precocompra` decimal(10,2) DEFAULT '0.00',
  `precovenda` decimal(10,2) DEFAULT '0.00',
  `bonus` decimal(10,2) DEFAULT '0.00',
  `validade` decimal(10,0) DEFAULT '0',
  `msghabilpin` mediumblob,
  `msghabilrecarga` mediumblob,
  `modelorecarga` varchar(6) DEFAULT '',
  `valorminimo` decimal(10,2) DEFAULT '0.00',
  `valormaximo` decimal(10,2) DEFAULT '0.00',
  `valorincremento` decimal(10,2) DEFAULT '0.00',
  `dtatualiza` date DEFAULT '0000-00-00',
  `hratualiza` varchar(8) DEFAULT '',
  `precovariavel` decimal(1,0) DEFAULT '0',
  `estado` varchar(2) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.orizoncab_01
CREATE TABLE IF NOT EXISTS `orizoncab_01` (
  `integrado` varchar(12) DEFAULT '201401030851',
  `chave` varchar(25) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `autorizacao` decimal(12,0) DEFAULT '0',
  `cupom` varchar(6) DEFAULT '',
  `sequencial` decimal(7,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(8) DEFAULT '',
  `valorbruto` decimal(12,2) DEFAULT '0.00',
  `valordesconto` decimal(12,2) DEFAULT '0.00',
  `valorvenda` decimal(12,2) DEFAULT '0.00',
  `valorreembolso` decimal(12,2) DEFAULT '0.00',
  `turno` varchar(1) DEFAULT '',
  `operador` decimal(5,0) DEFAULT '0',
  `confirmado` decimal(1,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `orizoncab_01_chave` (`chave`,`SQL_ROWID`),
  KEY `orizoncab_01_data` (`data`,`SQL_ROWID`),
  KEY `orizoncab_01_autorizacao` (`autorizacao`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.orizoncab_03
CREATE TABLE IF NOT EXISTS `orizoncab_03` (
  `integrado` varchar(12) DEFAULT '201605251537',
  `chave` varchar(25) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `autorizacao` decimal(12,0) DEFAULT '0',
  `cupom` varchar(6) DEFAULT '',
  `sequencial` decimal(7,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(8) DEFAULT '',
  `valorbruto` decimal(12,2) DEFAULT '0.00',
  `valordesconto` decimal(12,2) DEFAULT '0.00',
  `valorvenda` decimal(12,2) DEFAULT '0.00',
  `valorreembolso` decimal(12,2) DEFAULT '0.00',
  `turno` varchar(1) DEFAULT '',
  `operador` decimal(5,0) DEFAULT '0',
  `confirmado` decimal(1,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `orizoncab_03_chave` (`chave`,`SQL_ROWID`),
  KEY `orizoncab_03_data` (`data`,`SQL_ROWID`),
  KEY `orizoncab_03_autorizacao` (`autorizacao`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.orizonitem_01
CREATE TABLE IF NOT EXISTS `orizonitem_01` (
  `integrado` varchar(12) DEFAULT '2014010308:5',
  `chave` varchar(25) DEFAULT '',
  `turno` varchar(1) DEFAULT '',
  `operador` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `autorizacao` decimal(12,0) DEFAULT '0',
  `codigo` decimal(6,0) DEFAULT '0',
  `codbarras` varchar(14) DEFAULT '',
  `qtde` decimal(4,0) DEFAULT '0',
  `pmc` decimal(12,2) DEFAULT '0.00',
  `prcvenda` decimal(12,2) DEFAULT '0.00',
  `desconto` decimal(12,2) DEFAULT '0.00',
  `valortotal` decimal(12,2) DEFAULT '0.00',
  `prcpbm` decimal(12,2) DEFAULT '0.00',
  `vlrreembolso` decimal(12,2) DEFAULT '0.00',
  `tipovenda` varchar(7) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `confirmado` decimal(1,0) DEFAULT '0',
  `vendedor` decimal(5,0) DEFAULT '0',
  `lote` varchar(10) DEFAULT '',
  `vencimento` date DEFAULT '0000-00-00',
  `prevencido` decimal(1,0) DEFAULT '0',
  `vencido` decimal(1,0) DEFAULT '0',
  `opervencido` decimal(5,0) DEFAULT '0',
  `qtdprescrita` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `orizonitem_01_chave` (`chave`,`SQL_ROWID`),
  KEY `orizonitem_01_codigo` (`codigo`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.orizonitem_03
CREATE TABLE IF NOT EXISTS `orizonitem_03` (
  `integrado` varchar(12) DEFAULT '2016052515:3',
  `chave` varchar(25) DEFAULT '',
  `turno` varchar(1) DEFAULT '',
  `operador` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `autorizacao` decimal(12,0) DEFAULT '0',
  `codigo` decimal(6,0) DEFAULT '0',
  `codbarras` varchar(14) DEFAULT '',
  `qtde` decimal(4,0) DEFAULT '0',
  `pmc` decimal(12,2) DEFAULT '0.00',
  `prcvenda` decimal(12,2) DEFAULT '0.00',
  `desconto` decimal(12,2) DEFAULT '0.00',
  `valortotal` decimal(12,2) DEFAULT '0.00',
  `prcpbm` decimal(12,2) DEFAULT '0.00',
  `vlrreembolso` decimal(12,2) DEFAULT '0.00',
  `tipovenda` varchar(7) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `confirmado` decimal(1,0) DEFAULT '0',
  `vendedor` decimal(5,0) DEFAULT '0',
  `lote` varchar(10) DEFAULT '',
  `vencimento` date DEFAULT '0000-00-00',
  `prevencido` decimal(1,0) DEFAULT '0',
  `vencido` decimal(1,0) DEFAULT '0',
  `opervencido` decimal(5,0) DEFAULT '0',
  `qtdprescrita` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `orizonitem_03_chave` (`chave`,`SQL_ROWID`),
  KEY `orizonitem_03_codigo` (`codigo`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.outrosdocecf_01
CREATE TABLE IF NOT EXISTS `outrosdocecf_01` (
  `md5txt` varchar(32) DEFAULT NULL,
  `sangria` decimal(1,0) DEFAULT '0',
  `data` date DEFAULT NULL,
  `hora` char(6) DEFAULT NULL,
  `serie` char(20) DEFAULT NULL,
  `mfa` char(1) DEFAULT NULL,
  `modelo` char(20) DEFAULT NULL,
  `usuario` decimal(4,0) DEFAULT '0',
  `coo` char(6) DEFAULT NULL,
  `gnf` char(6) DEFAULT NULL,
  `grg` char(6) DEFAULT NULL,
  `cdc` char(4) DEFAULT NULL,
  `tpdoc` char(2) DEFAULT NULL,
  `integrado` char(12) DEFAULT NULL,
  `valor` decimal(10,2) DEFAULT '0.00',
  `meiopgto` char(15) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `outrosdocecf_01_data` (`data`,`SQL_ROWID`),
  KEY `outrosdocecf_01_serie` (`serie`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.outrosdocecf_02
CREATE TABLE IF NOT EXISTS `outrosdocecf_02` (
  `md5txt` varchar(32) DEFAULT NULL,
  `sangria` decimal(1,0) DEFAULT '0',
  `data` date DEFAULT NULL,
  `hora` char(6) DEFAULT NULL,
  `serie` char(20) DEFAULT NULL,
  `mfa` char(1) DEFAULT NULL,
  `modelo` char(20) DEFAULT NULL,
  `usuario` decimal(4,0) DEFAULT '0',
  `coo` char(6) DEFAULT NULL,
  `gnf` char(6) DEFAULT NULL,
  `grg` char(6) DEFAULT NULL,
  `cdc` char(4) DEFAULT NULL,
  `tpdoc` char(2) DEFAULT NULL,
  `integrado` char(12) DEFAULT NULL,
  `valor` decimal(10,2) DEFAULT '0.00',
  `meiopgto` char(15) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.outrosdocecf_03
CREATE TABLE IF NOT EXISTS `outrosdocecf_03` (
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(6) DEFAULT '',
  `serie` varchar(20) DEFAULT '',
  `mfa` varchar(1) DEFAULT '',
  `modelo` varchar(20) DEFAULT '',
  `usuario` decimal(4,0) DEFAULT '0',
  `coo` varchar(6) DEFAULT '',
  `gnf` varchar(6) DEFAULT '',
  `grg` varchar(6) DEFAULT '',
  `cdc` varchar(4) DEFAULT '',
  `tpdoc` varchar(2) DEFAULT '',
  `sangria` decimal(1,0) DEFAULT '0',
  `integrado` varchar(12) DEFAULT '',
  `valor` decimal(10,2) DEFAULT '0.00',
  `meiopgto` varchar(15) DEFAULT '',
  `md5txt` varchar(32) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `outrosdocecf_03_data` (`data`,`SQL_ROWID`),
  KEY `outrosdocecf_03_serie` (`serie`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p200806020101
CREATE TABLE IF NOT EXISTS `p200806020101` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p200806100201
CREATE TABLE IF NOT EXISTS `p200806100201` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p200810200101
CREATE TABLE IF NOT EXISTS `p200810200101` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p200810240201
CREATE TABLE IF NOT EXISTS `p200810240201` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p200905250101
CREATE TABLE IF NOT EXISTS `p200905250101` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p200910050101
CREATE TABLE IF NOT EXISTS `p200910050101` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p200910230101
CREATE TABLE IF NOT EXISTS `p200910230101` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p200911090101
CREATE TABLE IF NOT EXISTS `p200911090101` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p200911250101
CREATE TABLE IF NOT EXISTS `p200911250101` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p200912070101
CREATE TABLE IF NOT EXISTS `p200912070101` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p200912220101
CREATE TABLE IF NOT EXISTS `p200912220101` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p201003100101
CREATE TABLE IF NOT EXISTS `p201003100101` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p201107110201
CREATE TABLE IF NOT EXISTS `p201107110201` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p201107190601
CREATE TABLE IF NOT EXISTS `p201107190601` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p201107190701
CREATE TABLE IF NOT EXISTS `p201107190701` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `qtd_saida` decimal(6,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p201209110101
CREATE TABLE IF NOT EXISTS `p201209110101` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p201510300101
CREATE TABLE IF NOT EXISTS `p201510300101` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p201606160101
CREATE TABLE IF NOT EXISTS `p201606160101` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p201606230101
CREATE TABLE IF NOT EXISTS `p201606230101` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p201606230201
CREATE TABLE IF NOT EXISTS `p201606230201` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p201606230301
CREATE TABLE IF NOT EXISTS `p201606230301` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p201607010101
CREATE TABLE IF NOT EXISTS `p201607010101` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p201607010201
CREATE TABLE IF NOT EXISTS `p201607010201` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p201607010301
CREATE TABLE IF NOT EXISTS `p201607010301` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p201607060101
CREATE TABLE IF NOT EXISTS `p201607060101` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p201607060201
CREATE TABLE IF NOT EXISTS `p201607060201` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p201607130101
CREATE TABLE IF NOT EXISTS `p201607130101` (
  `qtd_saida` decimal(6,0) DEFAULT '0',
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p201607190101
CREATE TABLE IF NOT EXISTS `p201607190101` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p201607190201
CREATE TABLE IF NOT EXISTS `p201607190201` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p201607190301
CREATE TABLE IF NOT EXISTS `p201607190301` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `qtd_saida` decimal(6,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p201607190401
CREATE TABLE IF NOT EXISTS `p201607190401` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `qtd_saida` decimal(6,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p201610170101
CREATE TABLE IF NOT EXISTS `p201610170101` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `qtd_saida` decimal(6,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.p201610170201
CREATE TABLE IF NOT EXISTS `p201610170201` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(7,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `prvenda` decimal(8,2) DEFAULT '0.00',
  `codforn` varchar(15) DEFAULT '',
  `estoque` decimal(10,0) DEFAULT '0',
  `laborat` varchar(20) DEFAULT '',
  `grupo` varchar(20) DEFAULT '',
  `minimo` decimal(10,0) DEFAULT '0',
  `maximo` decimal(10,0) DEFAULT '0',
  `ideal` decimal(10,0) DEFAULT '0',
  `codgrupo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(5,0) DEFAULT '0',
  `curva` varchar(1) DEFAULT '',
  `risco` varchar(5) DEFAULT '',
  `qtd_saida` decimal(6,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.parametrorecargacelular_01
CREATE TABLE IF NOT EXISTS `parametrorecargacelular_01` (
  `controleip` decimal(1,0) DEFAULT '1',
  `ambiente` decimal(1,0) DEFAULT '1',
  `loja_primaria` varchar(15) DEFAULT '',
  `nome_primario` varchar(15) DEFAULT '',
  `senha_primaria` varchar(8) DEFAULT '',
  `controlerecarga` decimal(9,0) DEFAULT '0',
  `versao` varchar(5) DEFAULT '',
  `indbolaberto` decimal(1,0) DEFAULT '0',
  `sincronismo` varchar(14) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.parametrorecargacelular_03
CREATE TABLE IF NOT EXISTS `parametrorecargacelular_03` (
  `loja_primaria` varchar(15) DEFAULT '',
  `nome_primario` varchar(15) DEFAULT '',
  `senha_primaria` varchar(8) DEFAULT '',
  `controlerecarga` decimal(9,0) DEFAULT '0',
  `versao` varchar(5) DEFAULT '3.9',
  `ambiente` decimal(1,0) DEFAULT '1',
  `controleip` decimal(1,0) DEFAULT '1',
  `indbolaberto` decimal(1,0) DEFAULT '2',
  `sincronismo` varchar(14) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.parametr_01
CREATE TABLE IF NOT EXISTS `parametr_01` (
  `prcusto_venda` decimal(1,0) DEFAULT '0',
  `nfce_aliqcofins_padrao` decimal(7,2) DEFAULT '0.00',
  `nfce_codcofins_padrao` varchar(2) DEFAULT '07',
  `nfce_aliqpis_padrao` decimal(7,2) DEFAULT '0.00',
  `nfce_codpis_padrao` varchar(2) DEFAULT '07',
  `nfce_piscofinspadrao` decimal(1,0) DEFAULT '0',
  `cobtxentregag` decimal(1,0) DEFAULT '0',
  `alttxentregag` decimal(1,0) DEFAULT '0',
  `nfeajustahrverao` decimal(1,0) DEFAULT '0',
  `ftp2licenca` varchar(40) DEFAULT '',
  `ifarma_dtultvalidacao` date DEFAULT NULL,
  `ifarma_senha` varchar(10) DEFAULT '',
  `ifarma_urlftp` varchar(30) DEFAULT '',
  `prprcodigo` varchar(30) DEFAULT '',
  `prprlink` blob,
  `prprhost` blob,
  `prpmcodigo` varchar(30) DEFAULT '',
  `prpmlink` blob,
  `prpmhost` blob,
  `dadosobrigendentrega` decimal(1,0) DEFAULT '0',
  `nfce_ambiente` decimal(1,0) DEFAULT '1',
  `nfce_valorobrigadestinatario` decimal(10,2) DEFAULT '0.00',
  `nfce_cfoppadrao` varchar(4) DEFAULT '5403',
  `nfce_versaoqrcode` varchar(10) DEFAULT '1.00',
  `nfce_csc` varchar(36) DEFAULT '',
  `nfce_idtoken` varchar(6) DEFAULT '',
  `nfce_numeracao` decimal(10,0) DEFAULT '0',
  `aliquotaatlpreco` decimal(1,0) DEFAULT '2',
  `vendabarfracionados` decimal(1,0) DEFAULT '0',
  `sms_layoutcoletivo` varchar(1) DEFAULT '',
  `sms_senha` varchar(20) DEFAULT '',
  `sms_conta` varchar(20) DEFAULT '',
  `vercomissao` varchar(1) DEFAULT '',
  `codfuncionalcard` decimal(10,0) DEFAULT '0',
  `codbigconecta` decimal(10,0) DEFAULT '0',
  `diasjogvencimento` decimal(2,0) DEFAULT '5',
  `percimposto` decimal(5,2) DEFAULT '0.00',
  `controlerecarga` decimal(9,0) DEFAULT '0',
  `tipopraticadesconto` decimal(1,0) DEFAULT '1',
  `somenteprevenda` decimal(1,0) DEFAULT '0',
  `sngpc_autoridade` varchar(40) DEFAULT NULL,
  `sngpc_licenca` varchar(30) DEFAULT NULL,
  `sngpc_crfarmaceutico` varchar(15) DEFAULT NULL,
  `gerenciaturno` decimal(1,0) DEFAULT '1',
  `nfelicenca` blob,
  `nfeambiente` decimal(1,0) DEFAULT '2',
  `nfenumerohmlg` decimal(9,0) DEFAULT '0',
  `nfenumero` decimal(9,0) DEFAULT '0',
  `nfeemailsenha` varchar(30) DEFAULT NULL,
  `nfeemailuser` varchar(60) DEFAULT NULL,
  `nfeemailautentica` decimal(1,0) DEFAULT '0',
  `nfeemailssl` decimal(1,0) DEFAULT '0',
  `nfeemailserver` varchar(60) DEFAULT NULL,
  `nfeemailporta` decimal(5,0) DEFAULT '0',
  `nfeemailnome` varchar(60) DEFAULT NULL,
  `taxaent3` decimal(6,2) DEFAULT '0.00',
  `taxaent2` decimal(6,2) DEFAULT '0.00',
  `vlvendacobtxent3` decimal(10,2) DEFAULT '0.00',
  `vlvendacobtxent2` decimal(10,2) DEFAULT '0.00',
  `vlvendacobtxent1` decimal(10,2) DEFAULT '0.00',
  `codtrncentre` decimal(10,0) DEFAULT '0',
  `codpharmasystem` decimal(10,0) DEFAULT '0',
  `codvidalink` decimal(10,0) DEFAULT '0',
  `codepharma` decimal(10,0) DEFAULT '0',
  `sincronismo` varchar(14) DEFAULT 'X',
  `sequenciatef` decimal(10,0) DEFAULT '0',
  `consultacheque` decimal(10,0) DEFAULT '0',
  `seqprevenda` decimal(10,0) DEFAULT '0',
  `contemail` varchar(100) DEFAULT NULL,
  `contfax` varchar(10) DEFAULT NULL,
  `contfone` varchar(10) DEFAULT NULL,
  `contmun` varchar(7) DEFAULT NULL,
  `contcep` varchar(8) DEFAULT NULL,
  `contbairro` varchar(30) DEFAULT NULL,
  `contcomp` varchar(30) DEFAULT NULL,
  `contnum` varchar(10) DEFAULT NULL,
  `contend` varchar(60) DEFAULT NULL,
  `contcnpj` varchar(14) DEFAULT NULL,
  `contcrc` varchar(15) DEFAULT NULL,
  `contcpf` varchar(11) DEFAULT NULL,
  `contnome` varchar(40) DEFAULT NULL,
  `seqnfe` decimal(8,0) DEFAULT '0',
  `autentica_phmlnk` varchar(20) DEFAULT NULL,
  `codorizon` decimal(10,2) DEFAULT NULL,
  `codfpopular` decimal(10,0) DEFAULT '0',
  `avisocadcliente` decimal(1,0) DEFAULT '0',
  `vlrisencaoentrega` decimal(8,2) DEFAULT '0.00',
  `mostradescontovenda` decimal(1,0) DEFAULT '1',
  `forcadiglote` decimal(1,0) DEFAULT '0',
  `pvcomissaoprevencido` decimal(5,2) DEFAULT '0.00',
  `pvmesesprevencido` decimal(2,0) DEFAULT '6',
  `pvescolhalote` decimal(1,0) DEFAULT '0',
  `pvsenhavencido` decimal(1,0) DEFAULT '1',
  `pvalertavendedor` decimal(1,0) DEFAULT '1',
  `pvdescmax` decimal(7,2) DEFAULT '0.00',
  `arredondaponto` decimal(1,0) DEFAULT '0',
  `validadeponto` decimal(2,0) DEFAULT '24',
  `pontoadesao` decimal(4,0) DEFAULT '0',
  `vlrponto4` decimal(9,2) DEFAULT '0.00',
  `vlrponto3` decimal(9,2) DEFAULT '0.00',
  `vlrponto2` decimal(9,2) DEFAULT '0.00',
  `vlrponto1` decimal(9,2) DEFAULT '0.00',
  `ponto4` decimal(4,0) DEFAULT '0',
  `ponto3` decimal(4,0) DEFAULT '0',
  `ponto2` decimal(4,0) DEFAULT '0',
  `ponto1` decimal(4,0) DEFAULT '0',
  `dirsalcresp` varchar(80) DEFAULT NULL,
  `dirsalcreq` varchar(80) DEFAULT NULL,
  `salc` decimal(1,0) DEFAULT '0',
  `dirdincash` varchar(80) DEFAULT NULL,
  `dincash` decimal(1,0) DEFAULT '0',
  `seqdincash` decimal(6,0) DEFAULT '0',
  `datacontrole` date DEFAULT NULL,
  `controle` decimal(10,0) DEFAULT '0',
  `epharma_inicializacao` date DEFAULT NULL,
  `caddoistelentrega` decimal(1,0) DEFAULT '0',
  `alttxentrega` decimal(1,0) DEFAULT '0',
  `vendprodinativo` decimal(1,0) DEFAULT '1',
  `cobtxentrega` decimal(1,0) DEFAULT '0',
  `statusgravacao` decimal(1,0) DEFAULT '0',
  `ajusprcreceb` decimal(1,0) DEFAULT '0',
  `dtversao` date DEFAULT NULL,
  `versao` char(10) DEFAULT NULL,
  `controlefpopular` decimal(6,0) DEFAULT '0',
  `fp_senha` char(40) DEFAULT NULL,
  `fp_login` char(60) DEFAULT NULL,
  `impjurosrecibo` decimal(1,0) DEFAULT '1',
  `forcarcontaspagar` decimal(1,0) DEFAULT '0',
  `atualizaminmax` decimal(1,0) DEFAULT '1',
  `tipocurva` decimal(1,0) DEFAULT '1',
  `sngpc_data` date DEFAULT NULL,
  `sngpc_senha` char(50) DEFAULT NULL,
  `sngpc_email` char(100) DEFAULT NULL,
  `sngpc_nome` char(40) DEFAULT NULL,
  `sngpc_cpf` char(11) DEFAULT NULL,
  `altprecoprodtroca` decimal(1,0) DEFAULT '0',
  `jogavcmtodiapgto` decimal(1,0) DEFAULT '0',
  `travarnfvc` decimal(1,0) DEFAULT '0',
  `altdescprev` decimal(1,0) DEFAULT '1',
  `somentecomturno` decimal(1,0) DEFAULT '0',
  `excluirprodprev` decimal(1,0) DEFAULT '0',
  `caldesauto` decimal(1,0) DEFAULT '0',
  `impviacomp` decimal(1,0) DEFAULT '0',
  `cnpjentrada` decimal(1,0) DEFAULT '0',
  `qtdfolhach` decimal(1,0) DEFAULT '0',
  `limabconta` decimal(2,0) DEFAULT '0',
  `qtdparcch` decimal(2,0) DEFAULT '0',
  `limcompch` decimal(8,2) DEFAULT '0.00',
  `geraprev` tinyint(1) DEFAULT NULL,
  `blqfilial` tinyint(1) DEFAULT NULL,
  `mudaturno` tinyint(1) DEFAULT NULL,
  `etqimpnom` tinyint(1) DEFAULT NULL,
  `etqnome` char(15) DEFAULT NULL,
  `etqprod` decimal(1,0) DEFAULT '0',
  `etqprv` decimal(1,0) DEFAULT '0',
  `etqfone` char(15) DEFAULT NULL,
  `blqvndch` tinyint(1) DEFAULT NULL,
  `gernprev` tinyint(1) DEFAULT NULL,
  `descpprom` tinyint(1) DEFAULT NULL,
  `mes` decimal(2,0) DEFAULT '0',
  `ano` decimal(4,0) DEFAULT '0',
  `nfvc` decimal(6,0) DEFAULT '0',
  `sencfpvnum` tinyint(1) DEFAULT NULL,
  `entrada` tinyint(1) DEFAULT NULL,
  `nummanprv` tinyint(1) DEFAULT NULL,
  `qtdsalva` decimal(1,0) DEFAULT '0',
  `vendparc` tinyint(1) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `destpadrao` decimal(1,0) DEFAULT '0',
  `comunica` tinyint(1) DEFAULT NULL,
  `commcred` tinyint(1) DEFAULT NULL,
  `ip` char(20) DEFAULT NULL,
  `porta` decimal(4,0) DEFAULT '0',
  `caderno` decimal(1,0) DEFAULT '0',
  `muddata` tinyint(1) DEFAULT NULL,
  `tipocom` decimal(1,0) DEFAULT '0',
  `balancoini` tinyint(1) DEFAULT NULL,
  `centavsing` char(10) DEFAULT NULL,
  `centavplur` char(10) DEFAULT NULL,
  `centensing` char(15) DEFAULT NULL,
  `centenplur` char(15) DEFAULT NULL,
  `simbolo` char(5) DEFAULT NULL,
  `milhar` char(10) DEFAULT NULL,
  `milhaosing` char(15) DEFAULT NULL,
  `milhaoplur` char(15) DEFAULT NULL,
  `bilhaosing` char(15) DEFAULT NULL,
  `bilhaoplur` char(15) DEFAULT NULL,
  `altdata` tinyint(1) DEFAULT NULL,
  `confauto` tinyint(1) DEFAULT NULL,
  `taxaent` decimal(6,2) DEFAULT '0.00',
  `tipoimp` decimal(1,0) DEFAULT '0',
  `tipopapel` decimal(1,0) DEFAULT '0',
  `qtditens` decimal(2,0) DEFAULT '0',
  `linhas` decimal(2,0) DEFAULT '0',
  `saltopag` tinyint(1) DEFAULT NULL,
  `contdup` decimal(11,0) DEFAULT '0',
  `imprec` char(1) DEFAULT NULL,
  `incext` char(1) DEFAULT NULL,
  `totgru` char(1) DEFAULT NULL,
  `prepro` char(1) DEFAULT NULL,
  `provis` char(1) DEFAULT NULL,
  `prodes` char(1) DEFAULT NULL,
  `fimsem` char(1) DEFAULT NULL,
  `contes` char(1) DEFAULT NULL,
  `codcont` char(2) DEFAULT NULL,
  `qtd_linha` decimal(3,0) DEFAULT '0',
  `col_inter` decimal(3,0) DEFAULT '0',
  `lin_inter` decimal(3,0) DEFAULT '0',
  `mar_esque` decimal(3,0) DEFAULT '0',
  `ord_lista` char(1) DEFAULT NULL,
  `qtd_linha1` decimal(3,0) DEFAULT '0',
  `col_inter1` decimal(3,0) DEFAULT '0',
  `lin_inter1` decimal(3,0) DEFAULT '0',
  `mar_esque1` decimal(3,0) DEFAULT '0',
  `ord_lista1` char(1) DEFAULT NULL,
  `modofalso` char(1) DEFAULT NULL,
  `situa1` decimal(2,0) DEFAULT '0',
  `situa2` decimal(2,0) DEFAULT '0',
  `situa3` decimal(3,0) DEFAULT '0',
  `situa4` decimal(2,0) DEFAULT '0',
  `situa5` decimal(2,0) DEFAULT '0',
  `situa6` decimal(2,0) DEFAULT '0',
  `carenc` decimal(2,0) DEFAULT '0',
  `tampag` decimal(2,0) DEFAULT '0',
  `histini` decimal(3,0) DEFAULT '0',
  `ambred` char(1) DEFAULT NULL,
  `cobjur` char(1) DEFAULT NULL,
  `taxjur` decimal(10,2) DEFAULT '0.00',
  `maxdia` decimal(3,0) DEFAULT '0',
  `diasfat` decimal(2,0) DEFAULT '0',
  `jogfat` decimal(2,0) DEFAULT '0',
  `codcai` char(1) DEFAULT NULL,
  `troca` char(1) DEFAULT NULL,
  `des_vista` decimal(5,2) DEFAULT '0.00',
  `des_apose` decimal(5,2) DEFAULT '0.00',
  `des_checar` decimal(5,2) DEFAULT '0.00',
  `des_conve` decimal(5,2) DEFAULT '0.00',
  `des_comum` decimal(5,2) DEFAULT '0.00',
  `com_cheque` char(1) DEFAULT NULL,
  `com_nota` char(1) DEFAULT NULL,
  `cont30dias` char(1) DEFAULT NULL,
  `form_data` char(1) DEFAULT NULL,
  `senhabal` char(5) DEFAULT NULL,
  `senhatic` char(5) DEFAULT NULL,
  `senhaext` char(5) DEFAULT NULL,
  `senharec` char(5) DEFAULT NULL,
  `papelpar` char(255) DEFAULT NULL,
  `vendabar` char(1) DEFAULT NULL,
  `pedevenc` char(1) DEFAULT NULL,
  `clasa1` decimal(6,2) DEFAULT '0.00',
  `clasa2` decimal(6,2) DEFAULT '0.00',
  `clasb1` decimal(6,2) DEFAULT '0.00',
  `clasb2` decimal(6,2) DEFAULT '0.00',
  `clasc1` decimal(6,2) DEFAULT '0.00',
  `clasc2` decimal(6,2) DEFAULT '0.00',
  `clasd1` decimal(6,2) DEFAULT '0.00',
  `clasd2` decimal(6,2) DEFAULT '0.00',
  `clase1` decimal(6,2) DEFAULT '0.00',
  `clase2` decimal(6,2) DEFAULT '0.00',
  `clasf1` decimal(6,2) DEFAULT '0.00',
  `clasf2` decimal(6,2) DEFAULT '0.00',
  `uatlclasse` date DEFAULT NULL,
  `listpos` decimal(8,4) DEFAULT '0.0000',
  `listneg` decimal(8,4) DEFAULT '0.0000',
  `senhaent` char(5) DEFAULT NULL,
  `senhaest` char(5) DEFAULT NULL,
  `imptick` char(1) DEFAULT NULL,
  `senhadat` char(5) DEFAULT NULL,
  `estnegat` tinyint(1) DEFAULT NULL,
  `linrdp` decimal(2,0) DEFAULT '0',
  `tpdesc` decimal(1,0) DEFAULT '0',
  `fmpgtoprev` tinyint(1) DEFAULT NULL,
  `ppromch` tinyint(1) DEFAULT NULL,
  `ppromca` tinyint(1) DEFAULT NULL,
  `ppromcv` tinyint(1) DEFAULT NULL,
  `sencfven` tinyint(1) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.parametr_02
CREATE TABLE IF NOT EXISTS `parametr_02` (
  `somenteprevenda` decimal(1,0) DEFAULT '0',
  `sngpc_autoridade` varchar(40) DEFAULT NULL,
  `sngpc_licenca` varchar(30) DEFAULT NULL,
  `sngpc_crfarmaceutico` varchar(15) DEFAULT NULL,
  `gerenciaturno` decimal(1,0) DEFAULT '1',
  `nfelicenca` blob,
  `nfeambiente` decimal(1,0) DEFAULT '2',
  `nfenumerohmlg` decimal(9,0) DEFAULT '0',
  `nfenumero` decimal(9,0) DEFAULT '0',
  `nfeemailsenha` varchar(30) DEFAULT NULL,
  `nfeemailuser` varchar(60) DEFAULT NULL,
  `nfeemailautentica` decimal(1,0) DEFAULT '0',
  `nfeemailssl` decimal(1,0) DEFAULT '0',
  `nfeemailserver` varchar(60) DEFAULT NULL,
  `nfeemailporta` decimal(5,0) DEFAULT '0',
  `nfeemailnome` varchar(60) DEFAULT NULL,
  `taxaent3` decimal(6,2) DEFAULT '0.00',
  `taxaent2` decimal(6,2) DEFAULT '0.00',
  `vlvendacobtxent3` decimal(10,2) DEFAULT '0.00',
  `vlvendacobtxent2` decimal(10,2) DEFAULT '0.00',
  `vlvendacobtxent1` decimal(10,2) DEFAULT '0.00',
  `codtrncentre` decimal(6,0) DEFAULT '0',
  `codpharmasystem` decimal(6,0) DEFAULT '0',
  `codvidalink` decimal(6,0) DEFAULT '0',
  `codepharma` decimal(6,0) DEFAULT '0',
  `sincronismo` varchar(14) DEFAULT 'X',
  `sequenciatef` decimal(10,0) DEFAULT '0',
  `consultacheque` decimal(10,0) DEFAULT '0',
  `seqprevenda` decimal(10,0) DEFAULT '0',
  `contemail` varchar(100) DEFAULT NULL,
  `contfax` varchar(10) DEFAULT NULL,
  `contfone` varchar(10) DEFAULT NULL,
  `contmun` varchar(7) DEFAULT NULL,
  `contcep` varchar(8) DEFAULT NULL,
  `contbairro` varchar(30) DEFAULT NULL,
  `contcomp` varchar(30) DEFAULT NULL,
  `contnum` varchar(10) DEFAULT NULL,
  `contend` varchar(60) DEFAULT NULL,
  `contcnpj` varchar(14) DEFAULT NULL,
  `contcrc` varchar(15) DEFAULT NULL,
  `contcpf` varchar(11) DEFAULT NULL,
  `contnome` varchar(40) DEFAULT NULL,
  `seqnfe` decimal(8,0) DEFAULT '0',
  `autentica_phmlnk` varchar(20) DEFAULT NULL,
  `codfpopular` decimal(6,0) DEFAULT '0',
  `avisocadcliente` decimal(1,0) DEFAULT '0',
  `vlrisencaoentrega` decimal(8,2) DEFAULT '0.00',
  `mostradescontovenda` decimal(1,0) DEFAULT '1',
  `forcadiglote` decimal(1,0) DEFAULT '0',
  `pvcomissaoprevencido` decimal(5,2) DEFAULT '0.00',
  `pvmesesprevencido` decimal(2,0) DEFAULT '6',
  `pvescolhalote` decimal(1,0) DEFAULT '0',
  `pvsenhavencido` decimal(1,0) DEFAULT '1',
  `pvalertavendedor` decimal(1,0) DEFAULT '1',
  `pvdescmax` decimal(7,2) DEFAULT '0.00',
  `arredondaponto` decimal(1,0) DEFAULT '0',
  `validadeponto` decimal(2,0) DEFAULT '24',
  `pontoadesao` decimal(4,0) DEFAULT '0',
  `vlrponto4` decimal(9,2) DEFAULT '0.00',
  `vlrponto3` decimal(9,2) DEFAULT '0.00',
  `vlrponto2` decimal(9,2) DEFAULT '0.00',
  `vlrponto1` decimal(9,2) DEFAULT '0.00',
  `ponto4` decimal(4,0) DEFAULT '0',
  `ponto3` decimal(4,0) DEFAULT '0',
  `ponto2` decimal(4,0) DEFAULT '0',
  `ponto1` decimal(4,0) DEFAULT '0',
  `dirsalcresp` varchar(80) DEFAULT NULL,
  `dirsalcreq` varchar(80) DEFAULT NULL,
  `salc` decimal(1,0) DEFAULT '0',
  `dirdincash` varchar(80) DEFAULT NULL,
  `dincash` decimal(1,0) DEFAULT '0',
  `seqdincash` decimal(6,0) DEFAULT '0',
  `datacontrole` date DEFAULT NULL,
  `controle` decimal(6,0) DEFAULT '0',
  `epharma_inicializacao` date DEFAULT NULL,
  `caddoistelentrega` decimal(1,0) DEFAULT '0',
  `alttxentrega` decimal(1,0) DEFAULT '0',
  `vendprodinativo` decimal(1,0) DEFAULT '1',
  `cobtxentrega` decimal(1,0) DEFAULT '0',
  `statusgravacao` decimal(1,0) DEFAULT '0',
  `ajusprcreceb` decimal(1,0) DEFAULT '0',
  `dtversao` date DEFAULT NULL,
  `versao` char(10) DEFAULT NULL,
  `controlefpopular` decimal(6,0) DEFAULT '0',
  `fp_senha` char(40) DEFAULT NULL,
  `fp_login` char(60) DEFAULT NULL,
  `impjurosrecibo` decimal(1,0) DEFAULT '1',
  `forcarcontaspagar` decimal(1,0) DEFAULT '0',
  `tipocurva` decimal(1,0) DEFAULT '0',
  `atualizaminmax` decimal(1,0) DEFAULT '0',
  `jogavcmtodiapgto` decimal(1,0) DEFAULT '0',
  `altprecoprodtroca` decimal(1,0) DEFAULT '0',
  `travarnfvc` decimal(1,0) DEFAULT '0',
  `excluirprodprev` decimal(1,0) DEFAULT '0',
  `somentecomturno` decimal(1,0) DEFAULT '0',
  `altdescprev` decimal(1,0) DEFAULT '0',
  `caldesauto` decimal(1,0) DEFAULT '0',
  `impviacomp` decimal(1,0) DEFAULT '0',
  `cnpjentrada` decimal(1,0) DEFAULT '0',
  `qtdfolhach` decimal(1,0) DEFAULT '0',
  `limabconta` decimal(2,0) DEFAULT '0',
  `qtdparcch` decimal(2,0) DEFAULT '0',
  `limcompch` decimal(8,2) DEFAULT '0.00',
  `geraprev` tinyint(1) DEFAULT NULL,
  `blqfilial` tinyint(1) DEFAULT NULL,
  `mudaturno` tinyint(1) DEFAULT NULL,
  `etqimpnom` tinyint(1) DEFAULT NULL,
  `etqnome` char(15) DEFAULT NULL,
  `etqprod` decimal(1,0) DEFAULT '0',
  `etqprv` decimal(1,0) DEFAULT '0',
  `etqfone` char(15) DEFAULT NULL,
  `blqvndch` tinyint(1) DEFAULT NULL,
  `gernprev` tinyint(1) DEFAULT NULL,
  `descpprom` tinyint(1) DEFAULT NULL,
  `mes` decimal(2,0) DEFAULT '0',
  `ano` decimal(4,0) DEFAULT '0',
  `nfvc` decimal(6,0) DEFAULT '0',
  `sencfpvnum` tinyint(1) DEFAULT NULL,
  `entrada` tinyint(1) DEFAULT NULL,
  `nummanprv` tinyint(1) DEFAULT NULL,
  `qtdsalva` decimal(1,0) DEFAULT '0',
  `vendparc` tinyint(1) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `destpadrao` decimal(1,0) DEFAULT '0',
  `comunica` tinyint(1) DEFAULT NULL,
  `commcred` tinyint(1) DEFAULT NULL,
  `ip` char(20) DEFAULT NULL,
  `porta` decimal(4,0) DEFAULT '0',
  `caderno` decimal(1,0) DEFAULT '0',
  `muddata` tinyint(1) DEFAULT NULL,
  `tipocom` decimal(1,0) DEFAULT '0',
  `balancoini` tinyint(1) DEFAULT NULL,
  `centavsing` char(10) DEFAULT NULL,
  `centavplur` char(10) DEFAULT NULL,
  `centensing` char(15) DEFAULT NULL,
  `centenplur` char(15) DEFAULT NULL,
  `simbolo` char(5) DEFAULT NULL,
  `milhar` char(10) DEFAULT NULL,
  `milhaosing` char(15) DEFAULT NULL,
  `milhaoplur` char(15) DEFAULT NULL,
  `bilhaosing` char(15) DEFAULT NULL,
  `bilhaoplur` char(15) DEFAULT NULL,
  `altdata` tinyint(1) DEFAULT NULL,
  `confauto` tinyint(1) DEFAULT NULL,
  `taxaent` decimal(6,2) DEFAULT '0.00',
  `tipoimp` decimal(1,0) DEFAULT '0',
  `tipopapel` decimal(1,0) DEFAULT '0',
  `qtditens` decimal(2,0) DEFAULT '0',
  `linhas` decimal(2,0) DEFAULT '0',
  `saltopag` tinyint(1) DEFAULT NULL,
  `contdup` decimal(11,0) DEFAULT '0',
  `imprec` char(1) DEFAULT NULL,
  `incext` char(1) DEFAULT NULL,
  `totgru` char(1) DEFAULT NULL,
  `prepro` char(1) DEFAULT NULL,
  `provis` char(1) DEFAULT NULL,
  `prodes` char(1) DEFAULT NULL,
  `fimsem` char(1) DEFAULT NULL,
  `contes` char(1) DEFAULT NULL,
  `codcont` char(2) DEFAULT NULL,
  `qtd_linha` decimal(3,0) DEFAULT '0',
  `col_inter` decimal(3,0) DEFAULT '0',
  `lin_inter` decimal(3,0) DEFAULT '0',
  `mar_esque` decimal(3,0) DEFAULT '0',
  `ord_lista` char(1) DEFAULT NULL,
  `qtd_linha1` decimal(3,0) DEFAULT '0',
  `col_inter1` decimal(3,0) DEFAULT '0',
  `lin_inter1` decimal(3,0) DEFAULT '0',
  `mar_esque1` decimal(3,0) DEFAULT '0',
  `ord_lista1` char(1) DEFAULT NULL,
  `modofalso` char(1) DEFAULT NULL,
  `situa1` decimal(2,0) DEFAULT '0',
  `situa2` decimal(2,0) DEFAULT '0',
  `situa3` decimal(3,0) DEFAULT '0',
  `situa4` decimal(2,0) DEFAULT '0',
  `situa5` decimal(2,0) DEFAULT '0',
  `situa6` decimal(2,0) DEFAULT '0',
  `carenc` decimal(2,0) DEFAULT '0',
  `tampag` decimal(2,0) DEFAULT '0',
  `histini` decimal(3,0) DEFAULT '0',
  `ambred` char(1) DEFAULT NULL,
  `cobjur` char(1) DEFAULT NULL,
  `taxjur` decimal(10,2) DEFAULT '0.00',
  `maxdia` decimal(3,0) DEFAULT '0',
  `diasfat` decimal(2,0) DEFAULT '0',
  `jogfat` decimal(2,0) DEFAULT '0',
  `codcai` char(1) DEFAULT NULL,
  `troca` char(1) DEFAULT NULL,
  `des_vista` decimal(5,2) DEFAULT '0.00',
  `des_apose` decimal(5,2) DEFAULT '0.00',
  `des_checar` decimal(5,2) DEFAULT '0.00',
  `des_conve` decimal(5,2) DEFAULT '0.00',
  `des_comum` decimal(5,2) DEFAULT '0.00',
  `com_cheque` char(1) DEFAULT NULL,
  `com_nota` char(1) DEFAULT NULL,
  `cont30dias` char(1) DEFAULT NULL,
  `form_data` char(1) DEFAULT NULL,
  `senhabal` char(5) DEFAULT NULL,
  `senhatic` char(5) DEFAULT NULL,
  `senhaext` char(5) DEFAULT NULL,
  `senharec` char(5) DEFAULT NULL,
  `papelpar` char(255) DEFAULT NULL,
  `vendabar` char(1) DEFAULT NULL,
  `pedevenc` char(1) DEFAULT NULL,
  `clasa1` decimal(6,2) DEFAULT '0.00',
  `clasa2` decimal(6,2) DEFAULT '0.00',
  `clasb1` decimal(6,2) DEFAULT '0.00',
  `clasb2` decimal(6,2) DEFAULT '0.00',
  `clasc1` decimal(6,2) DEFAULT '0.00',
  `clasc2` decimal(6,2) DEFAULT '0.00',
  `clasd1` decimal(6,2) DEFAULT '0.00',
  `clasd2` decimal(6,2) DEFAULT '0.00',
  `clase1` decimal(6,2) DEFAULT '0.00',
  `clase2` decimal(6,2) DEFAULT '0.00',
  `clasf1` decimal(6,2) DEFAULT '0.00',
  `clasf2` decimal(6,2) DEFAULT '0.00',
  `uatlclasse` date DEFAULT NULL,
  `listpos` decimal(8,4) DEFAULT '0.0000',
  `listneg` decimal(8,4) DEFAULT '0.0000',
  `senhaent` char(5) DEFAULT NULL,
  `senhaest` char(5) DEFAULT NULL,
  `imptick` char(1) DEFAULT NULL,
  `senhadat` char(5) DEFAULT NULL,
  `estnegat` tinyint(1) DEFAULT NULL,
  `linrdp` decimal(2,0) DEFAULT '0',
  `tpdesc` decimal(1,0) DEFAULT '0',
  `fmpgtoprev` tinyint(1) DEFAULT NULL,
  `ppromch` tinyint(1) DEFAULT NULL,
  `ppromca` tinyint(1) DEFAULT NULL,
  `ppromcv` tinyint(1) DEFAULT NULL,
  `sencfven` tinyint(1) DEFAULT NULL,
  `sngpc_cpf` char(11) DEFAULT NULL,
  `sngpc_nome` char(40) DEFAULT NULL,
  `sngpc_email` char(100) DEFAULT NULL,
  `sngpc_senha` char(50) DEFAULT NULL,
  `sngpc_data` date DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.pecfebrafarcab_01
CREATE TABLE IF NOT EXISTS `pecfebrafarcab_01` (
  `cpf` varchar(14) DEFAULT '',
  `subsidiototal` decimal(1,0) DEFAULT '0',
  `valorconvenio` decimal(10,2) DEFAULT '0.00',
  `chave` varchar(25) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(8) DEFAULT '',
  `turno` varchar(2) DEFAULT '',
  `codoperador` decimal(6,0) DEFAULT '0',
  `operador` varchar(15) DEFAULT '',
  `cartao` varchar(30) DEFAULT '',
  `nome` varchar(40) DEFAULT '',
  `id_empresa` decimal(6,0) DEFAULT '0',
  `nome_empresa` varchar(40) DEFAULT '',
  `id_transacao` decimal(10,0) DEFAULT '0',
  `fidelidade` decimal(1,0) DEFAULT '0',
  `cartaodesconto` decimal(1,0) DEFAULT '0',
  `valorbruto` decimal(10,2) DEFAULT '0.00',
  `valordesco` decimal(10,2) DEFAULT '0.00',
  `valorliqui` decimal(10,2) DEFAULT '0.00',
  `pontos` decimal(6,0) DEFAULT '0',
  `cupom` varchar(6) DEFAULT '',
  `confirmado` decimal(1,0) DEFAULT '0',
  `cancelado` decimal(1,0) DEFAULT '0',
  `situacao` decimal(1,0) DEFAULT '0',
  `comprovante` mediumblob,
  `formapgto` decimal(2,0) DEFAULT '0',
  `estacao` decimal(1,0) DEFAULT '0',
  `integrado` varchar(12) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `pecfebrafarcab_01_chave` (`chave`,`SQL_ROWID`),
  KEY `pecfebrafarcab_01_data` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.pecfebrafarcab_03
CREATE TABLE IF NOT EXISTS `pecfebrafarcab_03` (
  `chave` varchar(25) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(8) DEFAULT '',
  `turno` varchar(2) DEFAULT '',
  `codoperador` decimal(6,0) DEFAULT '0',
  `operador` varchar(15) DEFAULT '',
  `cartao` varchar(30) DEFAULT '',
  `cpf` varchar(14) DEFAULT '',
  `nome` varchar(40) DEFAULT '',
  `id_empresa` decimal(6,0) DEFAULT '0',
  `nome_empresa` varchar(40) DEFAULT '',
  `id_transacao` decimal(10,0) DEFAULT '0',
  `fidelidade` decimal(1,0) DEFAULT '0',
  `cartaodesconto` decimal(1,0) DEFAULT '0',
  `valorbruto` decimal(10,2) DEFAULT '0.00',
  `valordesco` decimal(10,2) DEFAULT '0.00',
  `valorliqui` decimal(10,2) DEFAULT '0.00',
  `valorconvenio` decimal(10,2) DEFAULT '0.00',
  `subsidiototal` decimal(1,0) DEFAULT '0',
  `pontos` decimal(6,0) DEFAULT '0',
  `cupom` varchar(6) DEFAULT '',
  `confirmado` decimal(1,0) DEFAULT '0',
  `cancelado` decimal(1,0) DEFAULT '0',
  `situacao` decimal(1,0) DEFAULT '0',
  `comprovante` mediumblob,
  `formapgto` decimal(2,0) DEFAULT '0',
  `estacao` decimal(1,0) DEFAULT '0',
  `integrado` varchar(12) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `pecfebrafarcab_03_chave` (`chave`,`SQL_ROWID`),
  KEY `pecfebrafarcab_03_data` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.pecfebrafarempresa
CREATE TABLE IF NOT EXISTS `pecfebrafarempresa` (
  `idempresa` decimal(12,0) DEFAULT '0',
  `nome` varchar(100) DEFAULT '',
  `fantasia` varchar(100) DEFAULT '',
  `data` date DEFAULT '0000-00-00',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.pecfebrafarformapag
CREATE TABLE IF NOT EXISTS `pecfebrafarformapag` (
  `codigo` varchar(12) DEFAULT '0',
  `descricao` varchar(100) DEFAULT '',
  `data` date DEFAULT '0000-00-00',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.pecfebrafargrupo
CREATE TABLE IF NOT EXISTS `pecfebrafargrupo` (
  `codigo` decimal(10,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.pecfebrafaritem_01
CREATE TABLE IF NOT EXISTS `pecfebrafaritem_01` (
  `confirmado` decimal(5,0) DEFAULT '0',
  `qtdecancelada` decimal(3,0) DEFAULT '0',
  `vencimento` date DEFAULT NULL,
  `lote` varchar(10) DEFAULT '',
  `qtdeprescrita` decimal(5,0) DEFAULT '0',
  `vendedor` decimal(5,0) DEFAULT '0',
  `opervencido` decimal(5,0) DEFAULT '0',
  `vencido` decimal(1,0) DEFAULT '0',
  `prevencido` decimal(1,0) DEFAULT '0',
  `id_transacao` decimal(10,0) DEFAULT '0',
  `precofabrica` decimal(10,2) DEFAULT '0.00',
  `chave` varchar(25) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `codigo` decimal(10,0) DEFAULT '0',
  `codbarra` varchar(15) DEFAULT '',
  `qtdesolic` decimal(3,0) DEFAULT '0',
  `qtdeaprov` decimal(3,0) DEFAULT '0',
  `precounitario` decimal(10,2) DEFAULT '0.00',
  `percentdesco` decimal(5,2) DEFAULT '0.00',
  `valordesconto` decimal(10,2) DEFAULT '0.00',
  `valorliquido` decimal(10,2) DEFAULT '0.00',
  `status` decimal(2,0) DEFAULT '0',
  `obrigareceita` decimal(1,0) DEFAULT '0',
  `pontos` decimal(6,0) DEFAULT '0',
  `prescritor` varchar(4) DEFAULT '',
  `uf` varchar(2) DEFAULT '',
  `registro` varchar(10) DEFAULT '',
  `numreceita` varchar(15) DEFAULT '',
  `datareceita` date DEFAULT '0000-00-00',
  `estacao` decimal(1,0) DEFAULT '0',
  `integrado` varchar(12) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `pecfebrafaritem_01_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.pecfebrafaritem_03
CREATE TABLE IF NOT EXISTS `pecfebrafaritem_03` (
  `chave` varchar(25) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `codigo` decimal(10,0) DEFAULT '0',
  `codbarra` varchar(15) DEFAULT '',
  `qtdesolic` decimal(3,0) DEFAULT '0',
  `qtdeaprov` decimal(3,0) DEFAULT '0',
  `qtdecancelada` decimal(3,0) DEFAULT '0',
  `precounitario` decimal(10,2) DEFAULT '0.00',
  `precofabrica` decimal(10,2) DEFAULT '0.00',
  `percentdesco` decimal(5,2) DEFAULT '0.00',
  `valordesconto` decimal(10,2) DEFAULT '0.00',
  `valorliquido` decimal(10,2) DEFAULT '0.00',
  `status` decimal(2,0) DEFAULT '0',
  `obrigareceita` decimal(1,0) DEFAULT '0',
  `pontos` decimal(6,0) DEFAULT '0',
  `prescritor` varchar(4) DEFAULT '',
  `uf` varchar(2) DEFAULT '',
  `registro` varchar(10) DEFAULT '',
  `numreceita` varchar(15) DEFAULT '',
  `datareceita` date DEFAULT '0000-00-00',
  `estacao` decimal(1,0) DEFAULT '0',
  `id_transacao` decimal(10,0) DEFAULT '0',
  `prevencido` decimal(1,0) DEFAULT '0',
  `vencido` decimal(1,0) DEFAULT '0',
  `opervencido` decimal(5,0) DEFAULT '0',
  `vendedor` decimal(5,0) DEFAULT '0',
  `qtdeprescrita` decimal(5,0) DEFAULT '0',
  `lote` varchar(10) DEFAULT '',
  `vencimento` date DEFAULT '0000-00-00',
  `integrado` varchar(12) DEFAULT '',
  `confirmado` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `pecfebrafaritem_03_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.pedidos_01
CREATE TABLE IF NOT EXISTS `pedidos_01` (
  `nomearq` char(20) DEFAULT NULL,
  `fornece` char(30) DEFAULT NULL,
  `codforn` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT NULL,
  `total` decimal(12,2) DEFAULT '0.00',
  `obs` char(30) DEFAULT NULL,
  `status` char(1) DEFAULT NULL,
  `dtenvio` date DEFAULT NULL,
  `hrenvio` char(8) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.pedidos_02
CREATE TABLE IF NOT EXISTS `pedidos_02` (
  `nomearq` char(20) DEFAULT NULL,
  `fornece` char(30) DEFAULT NULL,
  `codforn` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT NULL,
  `total` decimal(12,2) DEFAULT '0.00',
  `obs` char(30) DEFAULT NULL,
  `status` char(1) DEFAULT NULL,
  `dtenvio` date DEFAULT NULL,
  `hrenvio` char(8) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.pedidos_03
CREATE TABLE IF NOT EXISTS `pedidos_03` (
  `nomearq` varchar(20) DEFAULT '',
  `fornece` varchar(30) DEFAULT '',
  `codforn` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `total` decimal(12,2) DEFAULT '0.00',
  `obs` varchar(30) DEFAULT '',
  `status` varchar(1) DEFAULT '',
  `dtenvio` date DEFAULT '0000-00-00',
  `hrenvio` varchar(8) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.perdassngpc_01
CREATE TABLE IF NOT EXISTS `perdassngpc_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `qtde` decimal(4,0) DEFAULT '0',
  `lote` varchar(10) DEFAULT NULL,
  `vencimento` char(7) DEFAULT NULL,
  `enviado` decimal(1,0) DEFAULT '0',
  `dtenvio` date DEFAULT NULL,
  `data` date DEFAULT NULL,
  `motivo` decimal(1,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `perdassngpc_01_motivo` (`motivo`,`SQL_ROWID`),
  KEY `perdassngpc_01_data` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.perdassngpc_02
CREATE TABLE IF NOT EXISTS `perdassngpc_02` (
  `codigo` decimal(6,0) DEFAULT '0',
  `qtde` decimal(4,0) DEFAULT '0',
  `lote` varchar(10) DEFAULT NULL,
  `vencimento` char(7) DEFAULT NULL,
  `enviado` decimal(1,0) DEFAULT '0',
  `dtenvio` date DEFAULT NULL,
  `data` date DEFAULT NULL,
  `motivo` decimal(1,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `perdassngpc_02_motivo` (`motivo`,`SQL_ROWID`),
  KEY `perdassngpc_02_data` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.perdassngpc_03
CREATE TABLE IF NOT EXISTS `perdassngpc_03` (
  `codigo` decimal(6,0) DEFAULT '0',
  `qtde` decimal(4,0) DEFAULT '0',
  `lote` varchar(10) DEFAULT '',
  `vencimento` varchar(7) DEFAULT '',
  `enviado` decimal(1,0) DEFAULT '0',
  `dtenvio` date DEFAULT '0000-00-00',
  `data` date DEFAULT '0000-00-00',
  `motivo` decimal(1,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `perdassngpc_03_motivo` (`motivo`,`SQL_ROWID`),
  KEY `perdassngpc_03_data` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.pharmalinkcab_01
CREATE TABLE IF NOT EXISTS `pharmalinkcab_01` (
  `complemento` char(15) DEFAULT NULL,
  `codempresa` char(15) DEFAULT NULL,
  `operadora` char(20) DEFAULT NULL,
  `projeto` char(12) DEFAULT NULL,
  `terminal` char(8) DEFAULT NULL,
  `data` date DEFAULT NULL,
  `hora` char(8) DEFAULT NULL,
  `mensagem` char(40) DEFAULT NULL,
  `status` char(2) DEFAULT NULL,
  `nsu` char(12) DEFAULT NULL,
  `datahoracentral` char(12) DEFAULT NULL,
  `cartao` mediumblob,
  `nome` char(40) DEFAULT NULL,
  `modalidade` char(15) DEFAULT NULL,
  `cpf` char(12) DEFAULT NULL,
  `fechado` decimal(1,0) DEFAULT '0',
  `controle` decimal(10,0) DEFAULT '0',
  `turno` char(1) DEFAULT NULL,
  `operador1` decimal(5,0) DEFAULT '0',
  `operador2` decimal(5,0) DEFAULT '0',
  `chave` char(25) DEFAULT NULL,
  `autorizacao` char(16) DEFAULT NULL,
  `coo` char(6) DEFAULT NULL,
  `ccf` char(6) DEFAULT NULL,
  `exigecrm` decimal(1,0) DEFAULT '0',
  `crm` char(12) DEFAULT NULL,
  `ufcrm` char(2) DEFAULT NULL,
  `conselho` decimal(1,0) DEFAULT '0',
  `titular` char(40) DEFAULT NULL,
  `codpaciente` char(12) DEFAULT NULL,
  `dddpaciente` char(3) DEFAULT NULL,
  `fonepaciente` char(12) DEFAULT NULL,
  `rgpaciente` char(15) DEFAULT NULL,
  `integrado` char(14) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.pharmalinkcab_02
CREATE TABLE IF NOT EXISTS `pharmalinkcab_02` (
  `complemento` char(15) DEFAULT NULL,
  `codempresa` char(15) DEFAULT NULL,
  `operadora` char(20) DEFAULT NULL,
  `projeto` char(12) DEFAULT NULL,
  `terminal` char(8) DEFAULT NULL,
  `data` date DEFAULT NULL,
  `hora` char(8) DEFAULT NULL,
  `mensagem` char(40) DEFAULT NULL,
  `status` char(2) DEFAULT NULL,
  `nsu` char(12) DEFAULT NULL,
  `datahoracentral` char(12) DEFAULT NULL,
  `cartao` mediumblob,
  `nome` char(40) DEFAULT NULL,
  `modalidade` char(15) DEFAULT NULL,
  `cpf` char(12) DEFAULT NULL,
  `fechado` decimal(1,0) DEFAULT '0',
  `controle` decimal(10,0) DEFAULT '0',
  `turno` char(1) DEFAULT NULL,
  `operador1` decimal(5,0) DEFAULT '0',
  `operador2` decimal(5,0) DEFAULT '0',
  `chave` char(25) DEFAULT NULL,
  `autorizacao` char(16) DEFAULT NULL,
  `coo` char(6) DEFAULT NULL,
  `ccf` char(6) DEFAULT NULL,
  `exigecrm` decimal(1,0) DEFAULT '0',
  `crm` char(12) DEFAULT NULL,
  `ufcrm` char(2) DEFAULT NULL,
  `conselho` decimal(1,0) DEFAULT '0',
  `titular` char(40) DEFAULT NULL,
  `codpaciente` char(12) DEFAULT NULL,
  `dddpaciente` char(3) DEFAULT NULL,
  `fonepaciente` char(12) DEFAULT NULL,
  `rgpaciente` char(15) DEFAULT NULL,
  `integrado` char(14) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.pharmalinkcab_03
CREATE TABLE IF NOT EXISTS `pharmalinkcab_03` (
  `complemento` varchar(15) DEFAULT '',
  `codempresa` varchar(15) DEFAULT '',
  `operadora` varchar(20) DEFAULT '',
  `projeto` varchar(12) DEFAULT '',
  `terminal` varchar(8) DEFAULT '',
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(8) DEFAULT '',
  `mensagem` varchar(40) DEFAULT '',
  `status` varchar(2) DEFAULT '',
  `nsu` varchar(12) DEFAULT '',
  `datahoracentral` varchar(12) DEFAULT '',
  `cartao` mediumblob,
  `nome` varchar(40) DEFAULT '',
  `modalidade` varchar(15) DEFAULT '',
  `cpf` varchar(12) DEFAULT '',
  `fechado` decimal(1,0) DEFAULT '0',
  `controle` decimal(10,0) DEFAULT '0',
  `turno` varchar(1) DEFAULT '',
  `operador1` decimal(5,0) DEFAULT '0',
  `operador2` decimal(5,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT '',
  `autorizacao` varchar(16) DEFAULT '',
  `coo` varchar(6) DEFAULT '',
  `ccf` varchar(6) DEFAULT '',
  `exigecrm` decimal(1,0) DEFAULT '0',
  `crm` varchar(12) DEFAULT '',
  `ufcrm` varchar(2) DEFAULT '',
  `conselho` decimal(1,0) DEFAULT '0',
  `titular` varchar(40) DEFAULT '',
  `codpaciente` varchar(12) DEFAULT '',
  `dddpaciente` varchar(3) DEFAULT '',
  `fonepaciente` varchar(12) DEFAULT '',
  `rgpaciente` varchar(15) DEFAULT '',
  `integrado` varchar(14) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.pharmalinkitem_01
CREATE TABLE IF NOT EXISTS `pharmalinkitem_01` (
  `data` date DEFAULT NULL,
  `hora` char(8) DEFAULT NULL,
  `mensagem` mediumblob,
  `status` char(2) DEFAULT NULL,
  `nsu` char(12) DEFAULT NULL,
  `codigo` decimal(10,0) DEFAULT '0',
  `descricao` char(40) DEFAULT NULL,
  `barras` char(14) DEFAULT NULL,
  `qtdesolicitada` decimal(3,0) DEFAULT '0',
  `qtdeaprovada` decimal(3,0) DEFAULT '0',
  `diferenca` decimal(4,0) DEFAULT '0',
  `prcbruto` decimal(8,2) DEFAULT '0.00',
  `prcliquido1` decimal(12,4) DEFAULT '0.0000',
  `prcliquido2` decimal(12,4) DEFAULT '0.0000',
  `vlrreceber` decimal(12,4) DEFAULT '0.0000',
  `desconto` decimal(8,2) DEFAULT '0.00',
  `subsidio` decimal(12,4) DEFAULT '0.0000',
  `sitdescprod` decimal(1,0) DEFAULT '0',
  `tppreco` decimal(1,0) DEFAULT '0',
  `promocao` decimal(1,0) DEFAULT '0',
  `fechado` decimal(1,0) DEFAULT '0',
  `controle` decimal(10,0) DEFAULT '0',
  `turno` char(1) DEFAULT NULL,
  `operador1` decimal(5,0) DEFAULT '0',
  `operador2` decimal(5,0) DEFAULT '0',
  `vendedor` decimal(5,0) DEFAULT '0',
  `lote` char(10) DEFAULT NULL,
  `vencimento` date DEFAULT NULL,
  `prevencido` decimal(1,0) DEFAULT '0',
  `vencido` decimal(1,0) DEFAULT '0',
  `opervencido` decimal(5,0) DEFAULT '0',
  `qtdprescrita` decimal(5,0) DEFAULT '0',
  `chave` char(25) DEFAULT NULL,
  `autorizacao` char(16) DEFAULT NULL,
  `integrado` char(14) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.pharmalinkitem_02
CREATE TABLE IF NOT EXISTS `pharmalinkitem_02` (
  `data` date DEFAULT NULL,
  `hora` char(8) DEFAULT NULL,
  `mensagem` mediumblob,
  `status` char(2) DEFAULT NULL,
  `nsu` char(12) DEFAULT NULL,
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` char(40) DEFAULT NULL,
  `barras` char(14) DEFAULT NULL,
  `qtdesolicitada` decimal(3,0) DEFAULT '0',
  `qtdeaprovada` decimal(3,0) DEFAULT '0',
  `diferenca` decimal(4,0) DEFAULT '0',
  `prcbruto` decimal(8,2) DEFAULT '0.00',
  `prcliquido1` decimal(12,4) DEFAULT '0.0000',
  `prcliquido2` decimal(12,4) DEFAULT '0.0000',
  `vlrreceber` decimal(12,4) DEFAULT '0.0000',
  `desconto` decimal(8,2) DEFAULT '0.00',
  `subsidio` decimal(12,4) DEFAULT '0.0000',
  `sitdescprod` decimal(1,0) DEFAULT '0',
  `tppreco` decimal(1,0) DEFAULT '0',
  `promocao` decimal(1,0) DEFAULT '0',
  `fechado` decimal(1,0) DEFAULT '0',
  `controle` decimal(10,0) DEFAULT '0',
  `turno` char(1) DEFAULT NULL,
  `operador1` decimal(5,0) DEFAULT '0',
  `operador2` decimal(5,0) DEFAULT '0',
  `vendedor` decimal(5,0) DEFAULT '0',
  `lote` char(10) DEFAULT NULL,
  `vencimento` date DEFAULT NULL,
  `prevencido` decimal(1,0) DEFAULT '0',
  `vencido` decimal(1,0) DEFAULT '0',
  `opervencido` decimal(5,0) DEFAULT '0',
  `qtdprescrita` decimal(5,0) DEFAULT '0',
  `chave` char(25) DEFAULT NULL,
  `autorizacao` char(16) DEFAULT NULL,
  `integrado` char(14) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.pharmalinkitem_03
CREATE TABLE IF NOT EXISTS `pharmalinkitem_03` (
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(8) DEFAULT '',
  `mensagem` mediumblob,
  `status` varchar(2) DEFAULT '',
  `nsu` varchar(12) DEFAULT '',
  `codigo` decimal(10,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `qtdesolicitada` decimal(3,0) DEFAULT '0',
  `qtdeaprovada` decimal(3,0) DEFAULT '0',
  `diferenca` decimal(4,0) DEFAULT '0',
  `prcbruto` decimal(8,2) DEFAULT '0.00',
  `prcliquido1` decimal(12,4) DEFAULT '0.0000',
  `prcliquido2` decimal(12,4) DEFAULT '0.0000',
  `vlrreceber` decimal(12,4) DEFAULT '0.0000',
  `desconto` decimal(8,2) DEFAULT '0.00',
  `subsidio` decimal(12,4) DEFAULT '0.0000',
  `sitdescprod` decimal(1,0) DEFAULT '0',
  `tppreco` decimal(1,0) DEFAULT '0',
  `promocao` decimal(1,0) DEFAULT '0',
  `fechado` decimal(1,0) DEFAULT '0',
  `controle` decimal(10,0) DEFAULT '0',
  `turno` varchar(1) DEFAULT '',
  `operador1` decimal(5,0) DEFAULT '0',
  `operador2` decimal(5,0) DEFAULT '0',
  `vendedor` decimal(5,0) DEFAULT '0',
  `lote` varchar(10) DEFAULT '',
  `vencimento` date DEFAULT '0000-00-00',
  `prevencido` decimal(1,0) DEFAULT '0',
  `vencido` decimal(1,0) DEFAULT '0',
  `opervencido` decimal(5,0) DEFAULT '0',
  `qtdprescrita` decimal(5,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT '',
  `autorizacao` varchar(16) DEFAULT '',
  `integrado` varchar(14) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.planilha_01
CREATE TABLE IF NOT EXISTS `planilha_01` (
  `codcus` char(5) DEFAULT NULL,
  `previsao` decimal(13,2) DEFAULT '0.00',
  `mes` decimal(2,0) DEFAULT '0',
  `ano` decimal(4,0) DEFAULT '0',
  `realizado` decimal(13,2) DEFAULT '0.00',
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_PLANILH1_01` (`mes`,`ano`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.planilha_01062015a
CREATE TABLE IF NOT EXISTS `planilha_01062015a` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `prcusto` decimal(13,2) DEFAULT '0.00',
  `prvenda` decimal(13,2) DEFAULT '0.00',
  `prmedio` decimal(13,2) DEFAULT '0.00',
  `sldant` decimal(13,2) DEFAULT '0.00',
  `sldadep` decimal(13,2) DEFAULT '0.00',
  `sldatl` decimal(13,2) DEFAULT '0.00',
  `status` tinyint(1) DEFAULT '0',
  `margem` decimal(8,2) DEFAULT '0.00',
  `caderno` decimal(6,0) DEFAULT '0',
  `conferido` tinyint(1) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.planilha_02
CREATE TABLE IF NOT EXISTS `planilha_02` (
  `codcus` char(5) DEFAULT NULL,
  `previsao` decimal(13,2) DEFAULT '0.00',
  `mes` decimal(2,0) DEFAULT '0',
  `ano` decimal(4,0) DEFAULT '0',
  `realizado` decimal(13,2) DEFAULT '0.00',
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_PLANILH1_02` (`mes`,`ano`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.planilha_03
CREATE TABLE IF NOT EXISTS `planilha_03` (
  `codcus` varchar(5) DEFAULT '',
  `previsao` decimal(13,2) DEFAULT '0.00',
  `mes` decimal(2,0) DEFAULT '0',
  `ano` decimal(4,0) DEFAULT '0',
  `realizado` decimal(13,2) DEFAULT '0.00',
  `filial` varchar(2) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `planilha_03_mes` (`mes`,`ano`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.planilha_08072015a
CREATE TABLE IF NOT EXISTS `planilha_08072015a` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `prcusto` decimal(13,2) DEFAULT '0.00',
  `prvenda` decimal(13,2) DEFAULT '0.00',
  `prmedio` decimal(13,2) DEFAULT '0.00',
  `sldant` decimal(13,2) DEFAULT '0.00',
  `sldadep` decimal(13,2) DEFAULT '0.00',
  `sldatl` decimal(13,2) DEFAULT '0.00',
  `status` tinyint(1) DEFAULT '0',
  `margem` decimal(8,2) DEFAULT '0.00',
  `caderno` decimal(6,0) DEFAULT '0',
  `conferido` tinyint(1) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `IDX_Planilha_08072015a_codigo` (`codigo`,`SQL_ROWID`),
  KEY `IDX_Planilha_08072015a_descricao` (`descricao`,`SQL_ROWID`),
  KEY `IDX_Planilha_08072015a_barras` (`barras`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.planilha_09072015a
CREATE TABLE IF NOT EXISTS `planilha_09072015a` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `prcusto` decimal(13,2) DEFAULT '0.00',
  `prvenda` decimal(13,2) DEFAULT '0.00',
  `prmedio` decimal(13,2) DEFAULT '0.00',
  `sldant` decimal(13,2) DEFAULT '0.00',
  `sldadep` decimal(13,2) DEFAULT '0.00',
  `sldatl` decimal(13,2) DEFAULT '0.00',
  `status` tinyint(1) DEFAULT '0',
  `margem` decimal(8,2) DEFAULT '0.00',
  `caderno` decimal(6,0) DEFAULT '0',
  `conferido` tinyint(1) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `IDX_Planilha_09072015a_codigo` (`codigo`,`SQL_ROWID`),
  KEY `IDX_Planilha_09072015a_descricao` (`descricao`,`SQL_ROWID`),
  KEY `IDX_Planilha_09072015a_barras` (`barras`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.planilha_10112016a
CREATE TABLE IF NOT EXISTS `planilha_10112016a` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `barrasun` varchar(14) DEFAULT '',
  `prcusto` decimal(13,2) DEFAULT '0.00',
  `prvenda` decimal(13,2) DEFAULT '0.00',
  `prmedio` decimal(13,2) DEFAULT '0.00',
  `sldant` decimal(13,2) DEFAULT '0.00',
  `sldadep` decimal(13,2) DEFAULT '0.00',
  `sldatl` decimal(13,2) DEFAULT '0.00',
  `status` tinyint(1) DEFAULT '0',
  `margem` decimal(8,2) DEFAULT '0.00',
  `caderno` decimal(6,0) DEFAULT '0',
  `conferido` tinyint(1) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.planilha_15042015a
CREATE TABLE IF NOT EXISTS `planilha_15042015a` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `prcusto` decimal(13,2) DEFAULT '0.00',
  `prvenda` decimal(13,2) DEFAULT '0.00',
  `prmedio` decimal(13,2) DEFAULT '0.00',
  `sldant` decimal(13,2) DEFAULT '0.00',
  `sldadep` decimal(13,2) DEFAULT '0.00',
  `sldatl` decimal(13,2) DEFAULT '0.00',
  `status` tinyint(1) DEFAULT '0',
  `margem` decimal(8,2) DEFAULT '0.00',
  `caderno` decimal(6,0) DEFAULT '0',
  `conferido` tinyint(1) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `IDX_Planilha_15042015a_codigo` (`codigo`,`SQL_ROWID`),
  KEY `IDX_Planilha_15042015a_descricao` (`descricao`,`SQL_ROWID`),
  KEY `IDX_Planilha_15042015a_barras` (`barras`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.planilha_15042015b
CREATE TABLE IF NOT EXISTS `planilha_15042015b` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `prcusto` decimal(13,2) DEFAULT '0.00',
  `prvenda` decimal(13,2) DEFAULT '0.00',
  `prmedio` decimal(13,2) DEFAULT '0.00',
  `sldant` decimal(13,2) DEFAULT '0.00',
  `sldadep` decimal(13,2) DEFAULT '0.00',
  `sldatl` decimal(13,2) DEFAULT '0.00',
  `status` tinyint(1) DEFAULT '0',
  `margem` decimal(8,2) DEFAULT '0.00',
  `caderno` decimal(6,0) DEFAULT '0',
  `conferido` tinyint(1) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.planilha_25082016a
CREATE TABLE IF NOT EXISTS `planilha_25082016a` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `prcusto` decimal(13,2) DEFAULT '0.00',
  `prvenda` decimal(13,2) DEFAULT '0.00',
  `prmedio` decimal(13,2) DEFAULT '0.00',
  `sldant` decimal(13,2) DEFAULT '0.00',
  `sldadep` decimal(13,2) DEFAULT '0.00',
  `sldatl` decimal(13,2) DEFAULT '0.00',
  `status` tinyint(1) DEFAULT '0',
  `margem` decimal(8,2) DEFAULT '0.00',
  `caderno` decimal(6,0) DEFAULT '0',
  `conferido` tinyint(1) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `IDX_Planilha_25082016a_codigo` (`codigo`,`SQL_ROWID`),
  KEY `IDX_Planilha_25082016a_descricao` (`descricao`,`SQL_ROWID`),
  KEY `IDX_Planilha_25082016a_barras` (`barras`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.planilha_28032016a
CREATE TABLE IF NOT EXISTS `planilha_28032016a` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `prcusto` decimal(13,2) DEFAULT '0.00',
  `prvenda` decimal(13,2) DEFAULT '0.00',
  `prmedio` decimal(13,2) DEFAULT '0.00',
  `sldant` decimal(13,2) DEFAULT '0.00',
  `sldadep` decimal(13,2) DEFAULT '0.00',
  `sldatl` decimal(13,2) DEFAULT '0.00',
  `status` tinyint(1) DEFAULT '0',
  `margem` decimal(8,2) DEFAULT '0.00',
  `caderno` decimal(6,0) DEFAULT '0',
  `conferido` tinyint(1) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `IDX_Planilha_28032016a_codigo` (`codigo`,`SQL_ROWID`),
  KEY `IDX_Planilha_28032016a_descricao` (`descricao`,`SQL_ROWID`),
  KEY `IDX_Planilha_28032016a_barras` (`barras`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.planilha_28102016a
CREATE TABLE IF NOT EXISTS `planilha_28102016a` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `barrasun` varchar(14) DEFAULT '',
  `prcusto` decimal(13,2) DEFAULT '0.00',
  `prvenda` decimal(13,2) DEFAULT '0.00',
  `prmedio` decimal(13,2) DEFAULT '0.00',
  `sldant` decimal(13,2) DEFAULT '0.00',
  `sldadep` decimal(13,2) DEFAULT '0.00',
  `sldatl` decimal(13,2) DEFAULT '0.00',
  `status` tinyint(1) DEFAULT '0',
  `margem` decimal(8,2) DEFAULT '0.00',
  `caderno` decimal(6,0) DEFAULT '0',
  `conferido` tinyint(1) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.planilha_28102016b
CREATE TABLE IF NOT EXISTS `planilha_28102016b` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `barrasun` varchar(14) DEFAULT '',
  `prcusto` decimal(13,2) DEFAULT '0.00',
  `prvenda` decimal(13,2) DEFAULT '0.00',
  `prmedio` decimal(13,2) DEFAULT '0.00',
  `sldant` decimal(13,2) DEFAULT '0.00',
  `sldadep` decimal(13,2) DEFAULT '0.00',
  `sldatl` decimal(13,2) DEFAULT '0.00',
  `status` tinyint(1) DEFAULT '0',
  `margem` decimal(8,2) DEFAULT '0.00',
  `caderno` decimal(6,0) DEFAULT '0',
  `conferido` tinyint(1) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.planilha_28102016c
CREATE TABLE IF NOT EXISTS `planilha_28102016c` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `barrasun` varchar(14) DEFAULT '',
  `prcusto` decimal(13,2) DEFAULT '0.00',
  `prvenda` decimal(13,2) DEFAULT '0.00',
  `prmedio` decimal(13,2) DEFAULT '0.00',
  `sldant` decimal(13,2) DEFAULT '0.00',
  `sldadep` decimal(13,2) DEFAULT '0.00',
  `sldatl` decimal(13,2) DEFAULT '0.00',
  `status` tinyint(1) DEFAULT '0',
  `margem` decimal(8,2) DEFAULT '0.00',
  `caderno` decimal(6,0) DEFAULT '0',
  `conferido` tinyint(1) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `IDX_Planilha_28102016c_codigo` (`codigo`,`SQL_ROWID`),
  KEY `IDX_Planilha_28102016c_descricao` (`descricao`,`SQL_ROWID`),
  KEY `IDX_Planilha_28102016c_barras` (`barras`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.planilha_28102016d
CREATE TABLE IF NOT EXISTS `planilha_28102016d` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `barrasun` varchar(14) DEFAULT '',
  `prcusto` decimal(13,2) DEFAULT '0.00',
  `prvenda` decimal(13,2) DEFAULT '0.00',
  `prmedio` decimal(13,2) DEFAULT '0.00',
  `sldant` decimal(13,2) DEFAULT '0.00',
  `sldadep` decimal(13,2) DEFAULT '0.00',
  `sldatl` decimal(13,2) DEFAULT '0.00',
  `status` tinyint(1) DEFAULT '0',
  `margem` decimal(8,2) DEFAULT '0.00',
  `caderno` decimal(6,0) DEFAULT '0',
  `conferido` tinyint(1) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `IDX_Planilha_28102016d_codigo` (`codigo`,`SQL_ROWID`),
  KEY `IDX_Planilha_28102016d_descricao` (`descricao`,`SQL_ROWID`),
  KEY `IDX_Planilha_28102016d_barras` (`barras`,`SQL_ROWID`),
  KEY `IDX_Planilha_28102016d_barrasun` (`barrasun`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.pontoscartaofidelidade
CREATE TABLE IF NOT EXISTS `pontoscartaofidelidade` (
  `parcela` decimal(3,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '2011041207:5',
  `codigo` decimal(10,0) DEFAULT '0',
  `dtvenda` date DEFAULT NULL,
  `dtvalidade` date DEFAULT NULL,
  `dttroca` date DEFAULT NULL,
  `qtdesaldo` decimal(8,0) DEFAULT '0',
  `qtderesgate` decimal(8,0) DEFAULT '0',
  `situacao` decimal(1,0) DEFAULT '0',
  `controle` decimal(10,0) DEFAULT '0',
  `tppontos` decimal(1,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_PTCARTFIDEL1` (`codigo`,`SQL_ROWID`),
  KEY `IDX_PTCARTFIDEL2` (`dtvenda`,`SQL_ROWID`),
  KEY `IDX_PTCARTFIDEL3` (`dtvalidade`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prerecebcab_01
CREATE TABLE IF NOT EXISTS `prerecebcab_01` (
  `qtde` decimal(4,0) DEFAULT '0',
  `turno` varchar(1) DEFAULT '',
  `horabaixa` varchar(5) DEFAULT '',
  `databaixa` date DEFAULT NULL,
  `chave` varchar(25) DEFAULT '',
  `nomeoperadorbaixa` varchar(15) DEFAULT '',
  `horavalidade` varchar(5) DEFAULT '',
  `datavalidade` date DEFAULT NULL,
  `desconto` decimal(10,2) DEFAULT '0.00',
  `acrescimo` decimal(10,2) DEFAULT '0.00',
  `nomeoperador` varchar(15) DEFAULT '',
  `hora` varchar(5) DEFAULT '',
  `data` date DEFAULT NULL,
  `codigo` decimal(10,0) DEFAULT '0',
  `nome` char(40) DEFAULT NULL,
  `convenio` varchar(40) DEFAULT '',
  `dataini` date DEFAULT NULL,
  `horaini` char(8) DEFAULT NULL,
  `operador` decimal(5,0) DEFAULT '0',
  `totaldeb` decimal(10,2) DEFAULT '0.00',
  `totalpag` decimal(10,2) DEFAULT '0.00',
  `sequencia` decimal(10,0) DEFAULT '0',
  `opbaixa` decimal(5,0) DEFAULT '0',
  `datafim` char(8) DEFAULT NULL,
  `horafim` char(8) DEFAULT NULL,
  `fechado` decimal(1,0) DEFAULT '0',
  `obs` varchar(40) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `prerecebcab_01_codigo` (`codigo`,`SQL_ROWID`),
  KEY `prerecebcab_01_data` (`data`,`SQL_ROWID`),
  KEY `prerecebcab_01_operador` (`operador`,`SQL_ROWID`),
  KEY `prerecebcab_01_chave` (`chave`,`SQL_ROWID`),
  KEY `prerecebcab_01_fechado` (`fechado`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prerecebcab_02
CREATE TABLE IF NOT EXISTS `prerecebcab_02` (
  `codigo` decimal(6,0) DEFAULT '0',
  `nome` char(40) DEFAULT NULL,
  `convenio` char(30) DEFAULT NULL,
  `dataini` date DEFAULT NULL,
  `horaini` char(8) DEFAULT NULL,
  `operador` decimal(5,0) DEFAULT '0',
  `totaldeb` decimal(10,2) DEFAULT '0.00',
  `totalpag` decimal(10,2) DEFAULT '0.00',
  `sequencia` decimal(10,0) DEFAULT '0',
  `opbaixa` decimal(5,0) DEFAULT '0',
  `datafim` char(8) DEFAULT NULL,
  `horafim` char(8) DEFAULT NULL,
  `fechado` decimal(1,0) DEFAULT '0',
  `obs` varchar(40) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prerecebcab_03
CREATE TABLE IF NOT EXISTS `prerecebcab_03` (
  `codigo` decimal(10,0) DEFAULT '0',
  `nome` varchar(40) DEFAULT '',
  `convenio` varchar(30) DEFAULT '',
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(5) DEFAULT '',
  `operador` decimal(5,0) DEFAULT '0',
  `nomeoperador` varchar(15) DEFAULT '',
  `totaldeb` decimal(10,2) DEFAULT '0.00',
  `acrescimo` decimal(10,2) DEFAULT '0.00',
  `desconto` decimal(10,2) DEFAULT '0.00',
  `totalpag` decimal(10,2) DEFAULT '0.00',
  `datavalidade` date DEFAULT '0000-00-00',
  `horavalidade` varchar(5) DEFAULT '',
  `databaixa` date DEFAULT '0000-00-00',
  `horabaixa` varchar(5) DEFAULT '',
  `opbaixa` decimal(5,0) DEFAULT '0',
  `nomeoperadorbaixa` varchar(15) DEFAULT '',
  `fechado` decimal(1,0) DEFAULT '0',
  `obs` mediumblob,
  `chave` varchar(25) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `prerecebcab_03_codigo` (`codigo`,`SQL_ROWID`),
  KEY `prerecebcab_03_data` (`data`,`SQL_ROWID`),
  KEY `prerecebcab_03_operador` (`operador`,`SQL_ROWID`),
  KEY `prerecebcab_03_chave` (`chave`,`SQL_ROWID`),
  KEY `prerecebcab_03_fechado` (`fechado`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prerecebdet_01
CREATE TABLE IF NOT EXISTS `prerecebdet_01` (
  `chavevenda` varchar(25) DEFAULT '',
  `numparcela` decimal(10,0) DEFAULT '0',
  `fechado` decimal(1,0) DEFAULT '0',
  `codigo` decimal(10,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT '',
  `sequencia` decimal(10,0) DEFAULT '0',
  `controle` decimal(10,0) DEFAULT '0',
  `parcela` varchar(5) DEFAULT '',
  `totparc` decimal(3,0) DEFAULT '0',
  `emissao` date DEFAULT NULL,
  `vencimento` date DEFAULT NULL,
  `bruto` decimal(10,2) DEFAULT '0.00',
  `juros` decimal(10,2) DEFAULT '0.00',
  `total` decimal(10,2) DEFAULT '0.00',
  `vlpago` decimal(10,2) DEFAULT '0.00',
  `resta` decimal(10,2) DEFAULT '0.00',
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `prerecebdet_01_chave` (`chave`,`SQL_ROWID`),
  KEY `prerecebdet_01_controle` (`controle`,`SQL_ROWID`),
  KEY `prerecebdet_01_parcela` (`parcela`,`SQL_ROWID`),
  KEY `prerecebdet_01_codigo` (`codigo`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prerecebdet_02
CREATE TABLE IF NOT EXISTS `prerecebdet_02` (
  `sequencia` decimal(10,0) DEFAULT '0',
  `controle` decimal(10,0) DEFAULT '0',
  `parcela` decimal(3,0) DEFAULT '0',
  `emissao` date DEFAULT NULL,
  `vencimento` date DEFAULT NULL,
  `bruto` decimal(10,2) DEFAULT '0.00',
  `juros` decimal(10,2) DEFAULT '0.00',
  `total` decimal(10,2) DEFAULT '0.00',
  `vlpago` decimal(10,2) DEFAULT '0.00',
  `resta` decimal(10,2) DEFAULT '0.00',
  `totparc` decimal(3,0) DEFAULT '0',
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prerecebdet_03
CREATE TABLE IF NOT EXISTS `prerecebdet_03` (
  `fechado` decimal(1,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `parcela` varchar(5) DEFAULT '',
  `emissao` date DEFAULT '0000-00-00',
  `vencimento` date DEFAULT '0000-00-00',
  `bruto` decimal(10,2) DEFAULT '0.00',
  `juros` decimal(10,2) DEFAULT '0.00',
  `total` decimal(10,2) DEFAULT '0.00',
  `vlpago` decimal(10,2) DEFAULT '0.00',
  `resta` decimal(10,2) DEFAULT '0.00',
  `filial` varchar(2) DEFAULT '',
  `codigo` decimal(10,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `chavevenda` varchar(50) DEFAULT NULL,
  `numparcela` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `prerecebdet_03_chave` (`chave`,`SQL_ROWID`),
  KEY `prerecebdet_03_controle` (`controle`,`SQL_ROWID`),
  KEY `prerecebdet_03_parcela` (`parcela`,`SQL_ROWID`),
  KEY `prerecebdet_03_codigo` (`codigo`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.presenca
CREATE TABLE IF NOT EXISTS `presenca` (
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '2011041207:5',
  `codigo` decimal(4,0) DEFAULT '0',
  `data` date DEFAULT NULL,
  `hora` char(5) DEFAULT NULL,
  `tipo` decimal(2,0) DEFAULT '0',
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_Presenc1` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prevenc_01
CREATE TABLE IF NOT EXISTS `prevenc_01` (
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '2011041207:5',
  `tpvenda` decimal(1,0) DEFAULT '0',
  `quitado` decimal(1,0) DEFAULT '1',
  `totparcela` decimal(3,0) DEFAULT '0',
  `parcela` decimal(3,0) DEFAULT '0',
  `datavenda` date DEFAULT NULL,
  `codigo` decimal(6,0) DEFAULT '0',
  `valor` decimal(8,2) DEFAULT '0.00',
  `qtde` decimal(6,2) DEFAULT '0.00',
  `comissao` decimal(5,2) DEFAULT '0.00',
  `valcomi` decimal(8,2) DEFAULT '0.00',
  `controle` decimal(10,0) DEFAULT '0',
  `datalan` date DEFAULT NULL,
  `codven` decimal(5,0) DEFAULT '0',
  `operador` decimal(5,0) DEFAULT '0',
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_PREVENC_01` (`datalan`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prevenc_02
CREATE TABLE IF NOT EXISTS `prevenc_02` (
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '2011041208:0',
  `tpvenda` decimal(1,0) DEFAULT '0',
  `quitado` decimal(1,0) DEFAULT '1',
  `totparcela` decimal(3,0) DEFAULT '0',
  `parcela` decimal(3,0) DEFAULT '0',
  `datavenda` date DEFAULT NULL,
  `codigo` decimal(6,0) DEFAULT '0',
  `valor` decimal(8,2) DEFAULT '0.00',
  `qtde` decimal(6,2) DEFAULT '0.00',
  `comissao` decimal(5,2) DEFAULT '0.00',
  `valcomi` decimal(8,2) DEFAULT '0.00',
  `controle` decimal(10,0) DEFAULT '0',
  `datalan` date DEFAULT NULL,
  `codven` decimal(5,0) DEFAULT '0',
  `operador` decimal(5,0) DEFAULT '0',
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_PREVENC_02` (`datalan`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prevenc_03
CREATE TABLE IF NOT EXISTS `prevenc_03` (
  `integrado` varchar(12) DEFAULT '2016052515:3',
  `chave` varchar(25) DEFAULT '',
  `codigo` decimal(6,0) DEFAULT '0',
  `valor` decimal(8,2) DEFAULT '0.00',
  `qtde` decimal(6,2) DEFAULT '0.00',
  `comissao` decimal(5,2) DEFAULT '0.00',
  `valcomi` decimal(8,2) DEFAULT '0.00',
  `controle` decimal(10,0) DEFAULT '0',
  `datalan` date DEFAULT '0000-00-00',
  `datavenda` date DEFAULT '0000-00-00',
  `codven` decimal(5,0) DEFAULT '0',
  `operador` decimal(5,0) DEFAULT '0',
  `parcela` decimal(3,0) DEFAULT '0',
  `totparcela` decimal(3,0) DEFAULT '0',
  `quitado` decimal(1,0) DEFAULT '1',
  `tpvenda` decimal(1,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `prevenc_03_datalan` (`datalan`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prevendacab_01
CREATE TABLE IF NOT EXISTS `prevendacab_01` (
  `cid` varchar(20) DEFAULT '',
  `sexopaciente` decimal(1,0) DEFAULT '0',
  `tipoidade` decimal(1,0) DEFAULT '0',
  `idadepaciente` decimal(4,0) DEFAULT '0',
  `nomepaciente` varchar(100) DEFAULT '',
  `rota` varchar(15) DEFAULT '',
  `entregador` varchar(15) DEFAULT '',
  `opcancela` varchar(15) DEFAULT '',
  `numprevenda` decimal(10,0) DEFAULT '0',
  `comanda` decimal(3,0) DEFAULT '0',
  `situacao` decimal(3,0) DEFAULT '0',
  `opcao` decimal(1,0) DEFAULT '0',
  `chave` char(25) DEFAULT NULL,
  `chavemescla` char(25) DEFAULT NULL,
  `obs` mediumblob,
  `data` date DEFAULT NULL,
  `hora` char(8) DEFAULT NULL,
  `vendedor` decimal(5,0) DEFAULT '0',
  `total` decimal(8,2) DEFAULT '0.00',
  `desconto` decimal(8,2) DEFAULT '0.00',
  `acrescimo` decimal(8,2) DEFAULT '0.00',
  `observacao` char(30) DEFAULT NULL,
  `requisicao` decimal(6,0) DEFAULT '0',
  `pbm` decimal(1,0) DEFAULT '0',
  `autorizacao` char(25) DEFAULT NULL,
  `fmpgto` decimal(1,0) DEFAULT '0',
  `codconv` decimal(10,0) DEFAULT '0',
  `codcli` decimal(10,0) DEFAULT '0',
  `nomeautoriza` char(40) DEFAULT NULL,
  `matricula` char(12) DEFAULT NULL,
  `nomecli` char(40) DEFAULT NULL,
  `banco` char(3) DEFAULT NULL,
  `agencia` char(10) DEFAULT NULL,
  `conta` char(12) DEFAULT NULL,
  `cpfcnpj` char(14) DEFAULT NULL,
  `nomeemitcheque` char(40) DEFAULT NULL,
  `nomecliecheque` char(40) DEFAULT NULL,
  `consulta` char(15) DEFAULT NULL,
  `op01` decimal(5,0) DEFAULT '0',
  `op02` decimal(5,0) DEFAULT '0',
  `op03` decimal(5,0) DEFAULT '0',
  `op04` decimal(5,0) DEFAULT '0',
  `op05` decimal(5,0) DEFAULT '0',
  `op06` decimal(5,0) DEFAULT '0',
  `op07` decimal(5,0) DEFAULT '0',
  `op08` decimal(5,0) DEFAULT '0',
  `op09` decimal(5,0) DEFAULT '0',
  `entrega` decimal(1,0) DEFAULT '0',
  `entreganome` char(40) DEFAULT NULL,
  `entregafone` char(13) DEFAULT NULL,
  `entregaende` char(35) DEFAULT NULL,
  `entregacomp` char(35) DEFAULT NULL,
  `entreganume` char(7) DEFAULT NULL,
  `entregapref` char(30) DEFAULT NULL,
  `entregbairr` char(25) DEFAULT NULL,
  `entregacida` char(25) DEFAULT NULL,
  `entregatroc` decimal(8,2) DEFAULT '0.00',
  `sngpc_comp_nome` char(40) DEFAULT NULL,
  `sngpc_comp_doc` char(30) DEFAULT NULL,
  `sngpc_comp_tpdoc` char(3) DEFAULT NULL,
  `sngpc_comp_orgao` char(7) DEFAULT NULL,
  `sngpc_comp_uf` char(2) DEFAULT NULL,
  `sngpc_prof_nome` char(40) DEFAULT NULL,
  `sngpc_prof_cons` varchar(5) DEFAULT '',
  `sngpc_prof_uf` char(2) DEFAULT NULL,
  `sngpc_prof_doc` char(30) DEFAULT NULL,
  `sngpcnotif` char(10) DEFAULT NULL,
  `sngpcpresc` date DEFAULT NULL,
  `integrado` char(14) DEFAULT NULL,
  `cartao` decimal(5,0) DEFAULT '0',
  `parcelas` decimal(3,0) DEFAULT '0',
  `entrada` decimal(12,2) DEFAULT '0.00',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `chave` (`chave`),
  KEY `prevendacab_01_data` (`data`,`SQL_ROWID`),
  KEY `prevendacab_01_comanda` (`comanda`,`SQL_ROWID`),
  KEY `prevendacab_01_situacao` (`situacao`,`SQL_ROWID`),
  KEY `prevendacab_01_opcao` (`opcao`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prevendacab_02
CREATE TABLE IF NOT EXISTS `prevendacab_02` (
  `rota` varchar(15) DEFAULT '',
  `entregador` varchar(15) DEFAULT '',
  `opcancela` varchar(15) DEFAULT '',
  `numprevenda` decimal(10,0) DEFAULT '0',
  `comanda` decimal(3,0) DEFAULT '0',
  `situacao` decimal(3,0) DEFAULT '0',
  `opcao` decimal(1,0) DEFAULT '0',
  `chave` char(25) DEFAULT NULL,
  `chavemescla` char(25) DEFAULT NULL,
  `obs` mediumblob,
  `data` date DEFAULT NULL,
  `hora` char(8) DEFAULT NULL,
  `vendedor` decimal(5,0) DEFAULT '0',
  `total` decimal(8,2) DEFAULT '0.00',
  `desconto` decimal(8,2) DEFAULT '0.00',
  `acrescimo` decimal(8,2) DEFAULT '0.00',
  `observacao` char(30) DEFAULT NULL,
  `requisicao` decimal(6,0) DEFAULT '0',
  `pbm` decimal(1,0) DEFAULT '0',
  `autorizacao` char(25) DEFAULT NULL,
  `fmpgto` decimal(1,0) DEFAULT '0',
  `codconv` decimal(6,0) DEFAULT '0',
  `codcli` decimal(6,0) DEFAULT '0',
  `nomeautoriza` char(40) DEFAULT NULL,
  `matricula` char(12) DEFAULT NULL,
  `nomecli` char(40) DEFAULT NULL,
  `banco` char(3) DEFAULT NULL,
  `agencia` char(10) DEFAULT NULL,
  `conta` char(12) DEFAULT NULL,
  `cpfcnpj` char(14) DEFAULT NULL,
  `nomeemitcheque` char(40) DEFAULT NULL,
  `nomecliecheque` char(40) DEFAULT NULL,
  `consulta` char(15) DEFAULT NULL,
  `op01` decimal(5,0) DEFAULT '0',
  `op02` decimal(5,0) DEFAULT '0',
  `op03` decimal(5,0) DEFAULT '0',
  `op04` decimal(5,0) DEFAULT '0',
  `op05` decimal(5,0) DEFAULT '0',
  `op06` decimal(5,0) DEFAULT '0',
  `op07` decimal(5,0) DEFAULT '0',
  `op08` decimal(5,0) DEFAULT '0',
  `op09` decimal(5,0) DEFAULT '0',
  `entrega` decimal(1,0) DEFAULT '0',
  `entreganome` char(40) DEFAULT NULL,
  `entregafone` char(13) DEFAULT NULL,
  `entregaende` char(35) DEFAULT NULL,
  `entregacomp` char(35) DEFAULT NULL,
  `entreganume` char(7) DEFAULT NULL,
  `entregapref` char(30) DEFAULT NULL,
  `entregbairr` char(25) DEFAULT NULL,
  `entregacida` char(25) DEFAULT NULL,
  `entregatroc` decimal(8,2) DEFAULT '0.00',
  `sngpc_comp_nome` char(40) DEFAULT NULL,
  `sngpc_comp_doc` char(30) DEFAULT NULL,
  `sngpc_comp_tpdoc` char(3) DEFAULT NULL,
  `sngpc_comp_orgao` char(7) DEFAULT NULL,
  `sngpc_comp_uf` char(2) DEFAULT NULL,
  `sngpc_prof_nome` char(40) DEFAULT NULL,
  `sngpc_prof_cons` char(4) DEFAULT NULL,
  `sngpc_prof_uf` char(2) DEFAULT NULL,
  `sngpc_prof_doc` char(30) DEFAULT NULL,
  `sngpcnotif` char(10) DEFAULT NULL,
  `sngpcpresc` date DEFAULT NULL,
  `integrado` char(14) DEFAULT NULL,
  `cartao` decimal(5,0) DEFAULT '0',
  `parcelas` decimal(3,0) DEFAULT '0',
  `entrada` decimal(12,2) DEFAULT '0.00',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `prevendacab_02_data` (`data`,`SQL_ROWID`),
  KEY `prevendacab_02_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prevendacab_03
CREATE TABLE IF NOT EXISTS `prevendacab_03` (
  `nomepaciente` varchar(100) DEFAULT '',
  `idadepaciente` decimal(4,0) DEFAULT '0',
  `tipoidade` decimal(1,0) DEFAULT '0',
  `sexopaciente` decimal(1,0) DEFAULT '0',
  `cid` varchar(20) DEFAULT '',
  `numprevenda` decimal(10,0) DEFAULT '0',
  `comanda` decimal(3,0) DEFAULT '0',
  `situacao` decimal(3,0) DEFAULT '0',
  `opcao` decimal(1,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT '',
  `chavemescla` varchar(25) DEFAULT '',
  `obs` mediumblob,
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(8) DEFAULT '',
  `vendedor` decimal(5,0) DEFAULT '0',
  `total` decimal(8,2) DEFAULT '0.00',
  `desconto` decimal(8,2) DEFAULT '0.00',
  `acrescimo` decimal(8,2) DEFAULT '0.00',
  `observacao` varchar(30) DEFAULT '',
  `requisicao` decimal(6,0) DEFAULT '0',
  `pbm` decimal(1,0) DEFAULT '0',
  `autorizacao` varchar(25) DEFAULT '',
  `fmpgto` decimal(1,0) DEFAULT '0',
  `codconv` decimal(10,0) DEFAULT '0',
  `codcli` decimal(10,0) DEFAULT '0',
  `nomeautoriza` varchar(40) DEFAULT '',
  `matricula` varchar(12) DEFAULT '',
  `nomecli` varchar(40) DEFAULT '',
  `banco` varchar(3) DEFAULT '',
  `agencia` varchar(10) DEFAULT '',
  `conta` varchar(12) DEFAULT '',
  `cpfcnpj` varchar(14) DEFAULT '',
  `nomeemitcheque` varchar(40) DEFAULT '',
  `nomecliecheque` varchar(40) DEFAULT '',
  `consulta` varchar(15) DEFAULT '',
  `op01` decimal(5,0) DEFAULT '0',
  `op02` decimal(5,0) DEFAULT '0',
  `op03` decimal(5,0) DEFAULT '0',
  `op04` decimal(5,0) DEFAULT '0',
  `op05` decimal(5,0) DEFAULT '0',
  `op06` decimal(5,0) DEFAULT '0',
  `op07` decimal(5,0) DEFAULT '0',
  `op08` decimal(5,0) DEFAULT '0',
  `op09` decimal(5,0) DEFAULT '0',
  `entrega` decimal(1,0) DEFAULT '0',
  `entregador` varchar(15) DEFAULT '',
  `rota` varchar(15) DEFAULT '',
  `entreganome` varchar(40) DEFAULT '',
  `entregafone` varchar(13) DEFAULT '',
  `entregaende` varchar(35) DEFAULT '',
  `entregacomp` varchar(35) DEFAULT '',
  `entreganume` varchar(7) DEFAULT '',
  `entregapref` varchar(30) DEFAULT '',
  `entregbairr` varchar(25) DEFAULT '',
  `entregacida` varchar(25) DEFAULT '',
  `entregatroc` decimal(8,2) DEFAULT '0.00',
  `sngpc_comp_nome` varchar(40) DEFAULT '',
  `sngpc_comp_doc` varchar(30) DEFAULT '',
  `sngpc_comp_tpdoc` varchar(3) DEFAULT '',
  `sngpc_comp_orgao` varchar(7) DEFAULT '',
  `sngpc_comp_uf` varchar(2) DEFAULT '',
  `sngpc_prof_nome` varchar(40) DEFAULT '',
  `sngpc_prof_cons` varchar(5) DEFAULT '',
  `sngpc_prof_uf` varchar(2) DEFAULT '',
  `sngpc_prof_doc` varchar(30) DEFAULT '',
  `sngpcnotif` varchar(10) DEFAULT '',
  `sngpcpresc` date DEFAULT '0000-00-00',
  `integrado` varchar(14) DEFAULT '',
  `cartao` decimal(5,0) DEFAULT '0',
  `parcelas` decimal(3,0) DEFAULT '0',
  `entrada` decimal(12,2) DEFAULT '0.00',
  `opcancela` varchar(15) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `prevendacab_03_data` (`data`,`SQL_ROWID`),
  KEY `prevendacab_03_chave` (`chave`,`SQL_ROWID`),
  KEY `prevendacab_03_comanda` (`comanda`,`SQL_ROWID`),
  KEY `prevendacab_03_situacao` (`situacao`,`SQL_ROWID`),
  KEY `prevendacab_03_opcao` (`opcao`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prevendacfecab_01
CREATE TABLE IF NOT EXISTS `prevendacfecab_01` (
  `chave` varchar(25) DEFAULT '',
  `comanda` decimal(3,0) DEFAULT '0',
  `situacao` decimal(1,0) DEFAULT '0',
  `filial` varchar(2) DEFAULT '',
  `formapag` decimal(1,0) DEFAULT '0',
  `codven` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(5) DEFAULT '',
  `observacao` varchar(30) DEFAULT '',
  `operador` decimal(8,0) DEFAULT '0',
  `finaliza_data` date DEFAULT '0000-00-00',
  `finaliza_oper` decimal(5,0) DEFAULT '0',
  `finaliza_hora` varchar(5) DEFAULT '',
  `cancela_data` date DEFAULT '0000-00-00',
  `cancela_oper` decimal(5,0) DEFAULT '0',
  `cancela_hora` varchar(5) DEFAULT '',
  `cancela_obs` varchar(30) DEFAULT '',
  `acrescimo` decimal(8,2) DEFAULT '0.00',
  `perdesctotal` decimal(6,2) DEFAULT '0.00',
  `valdesctotal` decimal(12,2) DEFAULT '0.00',
  `valortotal` decimal(10,2) DEFAULT '0.00',
  `entrada` decimal(12,2) DEFAULT '0.00',
  `codcliente` decimal(10,0) DEFAULT '0',
  `codconvenio` decimal(10,0) DEFAULT '0',
  `infcliente` decimal(1,0) DEFAULT '0',
  `autorizado` varchar(40) DEFAULT '0',
  `matricula` varchar(12) DEFAULT '',
  `nomecli` varchar(40) DEFAULT '',
  `operlibatraso` decimal(5,0) DEFAULT '0',
  `operlibdesconto` decimal(5,0) DEFAULT '0',
  `operliblimite` decimal(5,0) DEFAULT '0',
  `operliblimvlrch` decimal(5,0) DEFAULT '0',
  `operliblimparch` decimal(5,0) DEFAULT '0',
  `operliblimfolch` decimal(5,0) DEFAULT '0',
  `operliblimabech` decimal(5,0) DEFAULT '0',
  `operlibestoque` decimal(5,0) DEFAULT '0',
  `operlibprodinat` decimal(5,0) DEFAULT '0',
  `parcelas` decimal(3,0) DEFAULT '0',
  `codcartao` decimal(3,0) DEFAULT '0',
  `cheque_banco` varchar(3) DEFAULT '',
  `cheque_agencia` varchar(10) DEFAULT '',
  `cheque_conta` varchar(12) DEFAULT '',
  `cheque_cpfcnpj` varchar(14) DEFAULT '',
  `cheque_nomeemit` varchar(40) DEFAULT '',
  `cheque_nomeclie` varchar(40) DEFAULT '',
  `cheque_consulta` varchar(15) DEFAULT '',
  `entrega` decimal(1,0) DEFAULT '0',
  `entregador` varchar(15) DEFAULT '',
  `rota` varchar(15) DEFAULT '',
  `ent_cpf` varchar(11) DEFAULT '',
  `ent_nome` varchar(40) DEFAULT '',
  `ent_fone` varchar(15) DEFAULT '',
  `ent_ende` varchar(40) DEFAULT '',
  `ent_nume` varchar(10) DEFAULT '',
  `ent_comp` varchar(34) DEFAULT '',
  `ent_bair` varchar(25) DEFAULT '',
  `ent_pref` varchar(50) DEFAULT '',
  `ent_cida` varchar(25) DEFAULT '',
  `ent_uf` varchar(2) DEFAULT '',
  `ent_cep` varchar(10) DEFAULT '',
  `ent_dnas` date DEFAULT '0000-00-00',
  `ent_rg` varchar(20) DEFAULT '',
  `ent_dcad` date DEFAULT '0000-00-00',
  `ent_email` varchar(60) DEFAULT '',
  `ent_obs` mediumblob,
  `ent_ddd` varchar(3) DEFAULT '',
  `ent_troco` decimal(10,2) DEFAULT '0.00',
  `sngpc_comp_nome` varchar(40) DEFAULT '',
  `sngpc_comp_doc` varchar(30) DEFAULT '',
  `sngpc_comp_tpdoc` varchar(3) DEFAULT '',
  `sngpc_comp_orgao` varchar(7) DEFAULT '',
  `sngpc_comp_uf` varchar(2) DEFAULT '',
  `sngpc_prof_nome` varchar(40) DEFAULT '',
  `sngpc_prof_cons` varchar(5) DEFAULT '',
  `sngpc_prof_uf` varchar(2) DEFAULT '',
  `sngpc_prof_doc` varchar(30) DEFAULT '',
  `sngpc_paciente_nome` varchar(100) DEFAULT '',
  `sngpc_paciente_idade` decimal(4,0) DEFAULT '0',
  `sngpc_paciente_tipoidade` decimal(1,0) DEFAULT '0',
  `sngpc_paciente_sexo` decimal(1,0) DEFAULT '0',
  `sngpc_cid` varchar(20) DEFAULT '',
  `sngpc_notificacao` varchar(10) DEFAULT '',
  `sngpc_dtprescricao` date DEFAULT '0000-00-00',
  `codpbm` decimal(2,0) DEFAULT '0',
  `autpbm` varchar(25) DEFAULT '',
  `requisicao` decimal(20,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `prevendacfecab_01_chave` (`chave`,`SQL_ROWID`),
  KEY `prevendacfecab_01_data` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prevendacfecab_03
CREATE TABLE IF NOT EXISTS `prevendacfecab_03` (
  `chave` varchar(25) DEFAULT '',
  `comanda` decimal(3,0) DEFAULT '0',
  `situacao` decimal(1,0) DEFAULT '0',
  `filial` varchar(2) DEFAULT '',
  `formapag` decimal(1,0) DEFAULT '0',
  `codven` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(5) DEFAULT '',
  `observacao` varchar(30) DEFAULT '',
  `operador` decimal(8,0) DEFAULT '0',
  `finaliza_data` date DEFAULT '0000-00-00',
  `finaliza_oper` decimal(5,0) DEFAULT '0',
  `finaliza_hora` varchar(5) DEFAULT '',
  `cancela_data` date DEFAULT '0000-00-00',
  `cancela_oper` decimal(5,0) DEFAULT '0',
  `cancela_hora` varchar(5) DEFAULT '',
  `cancela_obs` mediumblob,
  `acrescimo` decimal(8,2) DEFAULT '0.00',
  `perdesctotal` decimal(6,2) DEFAULT '0.00',
  `valdesctotal` decimal(12,2) DEFAULT '0.00',
  `valortotal` decimal(10,2) DEFAULT '0.00',
  `entrada` decimal(12,2) DEFAULT '0.00',
  `codcliente` decimal(10,0) DEFAULT '0',
  `codconvenio` decimal(10,0) DEFAULT '0',
  `infcliente` decimal(1,0) DEFAULT '0',
  `autorizado` varchar(40) DEFAULT '0',
  `matricula` varchar(12) DEFAULT '',
  `nomecli` varchar(40) DEFAULT '',
  `operlibatraso` decimal(5,0) DEFAULT '0',
  `operlibdesconto` decimal(5,0) DEFAULT '0',
  `operliblimite` decimal(5,0) DEFAULT '0',
  `operliblimvlrch` decimal(5,0) DEFAULT '0',
  `operliblimparch` decimal(5,0) DEFAULT '0',
  `operliblimfolch` decimal(5,0) DEFAULT '0',
  `operliblimabech` decimal(5,0) DEFAULT '0',
  `operlibestoque` decimal(5,0) DEFAULT '0',
  `operlibprodinat` decimal(5,0) DEFAULT '0',
  `parcelas` decimal(3,0) DEFAULT '0',
  `codcartao` decimal(3,0) DEFAULT '0',
  `cheque_banco` varchar(3) DEFAULT '',
  `cheque_agencia` varchar(10) DEFAULT '',
  `cheque_conta` varchar(12) DEFAULT '',
  `cheque_cpfcnpj` varchar(14) DEFAULT '',
  `cheque_nomeemit` varchar(40) DEFAULT '',
  `cheque_nomeclie` varchar(40) DEFAULT '',
  `cheque_consulta` varchar(15) DEFAULT '',
  `entrega` decimal(1,0) DEFAULT '0',
  `entregador` varchar(15) DEFAULT '',
  `rota` varchar(15) DEFAULT '',
  `ent_cpf` varchar(11) DEFAULT '',
  `ent_nome` varchar(40) DEFAULT '',
  `ent_fone` varchar(15) DEFAULT '',
  `ent_ende` varchar(40) DEFAULT '',
  `ent_nume` varchar(10) DEFAULT '',
  `ent_comp` varchar(34) DEFAULT '',
  `ent_bair` varchar(25) DEFAULT '',
  `ent_pref` varchar(30) DEFAULT '',
  `ent_cida` varchar(25) DEFAULT '',
  `ent_uf` varchar(2) DEFAULT '',
  `ent_cep` varchar(10) DEFAULT '',
  `ent_dnas` date DEFAULT '0000-00-00',
  `ent_rg` varchar(20) DEFAULT '',
  `ent_dcad` date DEFAULT '0000-00-00',
  `ent_email` varchar(60) DEFAULT '',
  `ent_obs` mediumblob,
  `ent_ddd` varchar(3) DEFAULT '',
  `ent_troco` decimal(10,2) DEFAULT '0.00',
  `sngpc_comp_nome` varchar(40) DEFAULT '',
  `sngpc_comp_doc` varchar(30) DEFAULT '',
  `sngpc_comp_tpdoc` varchar(3) DEFAULT '',
  `sngpc_comp_orgao` varchar(7) DEFAULT '',
  `sngpc_comp_uf` varchar(2) DEFAULT '',
  `sngpc_prof_nome` varchar(40) DEFAULT '',
  `sngpc_prof_cons` varchar(5) DEFAULT '',
  `sngpc_prof_uf` varchar(2) DEFAULT '',
  `sngpc_prof_doc` varchar(30) DEFAULT '',
  `sngpc_paciente_nome` varchar(100) DEFAULT '',
  `sngpc_paciente_idade` decimal(4,0) DEFAULT '0',
  `sngpc_paciente_tipoidade` decimal(1,0) DEFAULT '0',
  `sngpc_paciente_sexo` decimal(1,0) DEFAULT '0',
  `sngpc_cid` varchar(20) DEFAULT '',
  `sngpc_notificacao` varchar(10) DEFAULT '',
  `sngpc_dtprescricao` date DEFAULT '0000-00-00',
  `codpbm` decimal(2,0) DEFAULT '0',
  `autpbm` varchar(25) DEFAULT '',
  `requisicao` decimal(20,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `prevendacfecab_03_chave` (`chave`,`SQL_ROWID`),
  KEY `prevendacfecab_03_data` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prevendacfeitem_01
CREATE TABLE IF NOT EXISTS `prevendacfeitem_01` (
  `chave` varchar(25) DEFAULT '',
  `codpro` decimal(10,0) DEFAULT '0',
  `qtde` decimal(6,0) DEFAULT '0',
  `valorbruto` decimal(10,2) DEFAULT '0.00',
  `valorliquido` decimal(10,2) DEFAULT '0.00',
  `descpercentual` decimal(5,2) DEFAULT '0.00',
  `descvalor` decimal(10,2) DEFAULT '0.00',
  `promocao` decimal(1,0) DEFAULT '0',
  `codven` decimal(10,0) DEFAULT '0',
  `prevencido` decimal(1,0) DEFAULT '0',
  `vencido` decimal(1,0) DEFAULT '0',
  `opervencido` decimal(6,0) DEFAULT '0',
  `formapag` decimal(2,0) DEFAULT '0',
  `tpdesconto` decimal(2,0) DEFAULT '0',
  `qtdeprescrita` decimal(5,0) DEFAULT '0',
  `lote` varchar(12) DEFAULT '',
  `vencimento` date DEFAULT '0000-00-00',
  `descauto` decimal(1,0) DEFAULT '0',
  `operdesconto` decimal(6,0) DEFAULT '0',
  `codbarra` varchar(14) DEFAULT '',
  `tpreceita` decimal(2,0) DEFAULT '0',
  `pbm` decimal(2,0) DEFAULT '0',
  `praticadesconto` decimal(1,0) DEFAULT '0',
  `operpromlevexpgy` varchar(2) DEFAULT '',
  `qtdepromlevexpgy` decimal(5,0) DEFAULT '0',
  `descpromlevexpgy` decimal(5,2) DEFAULT '0.00',
  `comanda` decimal(3,0) DEFAULT '0',
  `controlado` decimal(1,0) DEFAULT '0',
  `descgrupo` varchar(20) DEFAULT '',
  `descpativo` varchar(20) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `prevendacfeitem_01_chave` (`chave`,`SQL_ROWID`),
  KEY `prevendacfeitem_01_codpro` (`codpro`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prevendacfeitem_03
CREATE TABLE IF NOT EXISTS `prevendacfeitem_03` (
  `chave` varchar(25) DEFAULT '',
  `codpro` decimal(10,0) DEFAULT '0',
  `qtde` decimal(6,0) DEFAULT '0',
  `valorbruto` decimal(10,2) DEFAULT '0.00',
  `valorliquido` decimal(10,2) DEFAULT '0.00',
  `descpercentual` decimal(5,2) DEFAULT '0.00',
  `descvalor` decimal(10,2) DEFAULT '0.00',
  `promocao` decimal(1,0) DEFAULT '0',
  `codven` decimal(10,0) DEFAULT '0',
  `prevencido` decimal(1,0) DEFAULT '0',
  `vencido` decimal(1,0) DEFAULT '0',
  `opervencido` decimal(6,0) DEFAULT '0',
  `formapag` decimal(2,0) DEFAULT '0',
  `tpdesconto` decimal(2,0) DEFAULT '0',
  `qtdeprescrita` decimal(5,0) DEFAULT '0',
  `lote` varchar(12) DEFAULT '',
  `vencimento` date DEFAULT '0000-00-00',
  `descauto` decimal(1,0) DEFAULT '0',
  `operdesconto` decimal(6,0) DEFAULT '0',
  `codbarra` varchar(14) DEFAULT '',
  `tpreceita` decimal(2,0) DEFAULT '0',
  `pbm` decimal(2,0) DEFAULT '0',
  `praticadesconto` decimal(1,0) DEFAULT '0',
  `operpromlevexpgy` varchar(1) DEFAULT '0',
  `qtdepromlevexpgy` decimal(5,0) DEFAULT '0',
  `descpromlevexpgy` decimal(5,2) DEFAULT '0.00',
  `comanda` decimal(3,0) DEFAULT '0',
  `controlado` decimal(1,0) DEFAULT '0',
  `descgrupo` varchar(20) DEFAULT '',
  `descpativo` varchar(20) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `prevendacfeitem_03_chave` (`chave`,`SQL_ROWID`),
  KEY `prevendacfeitem_03_codpro` (`codpro`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prevendache_01
CREATE TABLE IF NOT EXISTS `prevendache_01` (
  `numprevenda` decimal(10,0) DEFAULT '0',
  `comanda` decimal(3,0) DEFAULT '0',
  `chave` char(25) DEFAULT NULL,
  `vencimento` date DEFAULT NULL,
  `valor` decimal(8,2) DEFAULT '0.00',
  `numero` char(10) DEFAULT NULL,
  `tpcheque` char(1) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `prevendache_01_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prevendache_02
CREATE TABLE IF NOT EXISTS `prevendache_02` (
  `numprevenda` decimal(10,0) DEFAULT '0',
  `comanda` decimal(3,0) DEFAULT '0',
  `chave` char(25) DEFAULT NULL,
  `vencimento` date DEFAULT NULL,
  `valor` decimal(8,2) DEFAULT '0.00',
  `numero` char(10) DEFAULT NULL,
  `tpcheque` char(1) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prevendache_03
CREATE TABLE IF NOT EXISTS `prevendache_03` (
  `numprevenda` decimal(10,0) DEFAULT '0',
  `comanda` decimal(3,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT '',
  `vencimento` date DEFAULT '0000-00-00',
  `valor` decimal(8,2) DEFAULT '0.00',
  `numero` varchar(10) DEFAULT '',
  `tpcheque` varchar(1) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `prevendache_03_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prevendaitem_01
CREATE TABLE IF NOT EXISTS `prevendaitem_01` (
  `numprevenda` decimal(10,0) DEFAULT '0',
  `comanda` decimal(3,0) DEFAULT '0',
  `chave` char(25) DEFAULT NULL,
  `chavemescla` char(25) DEFAULT NULL,
  `codigo` decimal(6,0) DEFAULT '0',
  `qtde` decimal(5,0) DEFAULT '0',
  `valorbruto` decimal(8,2) DEFAULT '0.00',
  `valordesco` decimal(8,2) DEFAULT '0.00',
  `comissao` decimal(5,2) DEFAULT '0.00',
  `promocao` decimal(1,0) DEFAULT '0',
  `vendedor` decimal(5,0) DEFAULT '0',
  `prevencido` decimal(1,0) DEFAULT '0',
  `vencido` decimal(1,0) DEFAULT '0',
  `opervencido` decimal(5,0) DEFAULT '0',
  `formapag` decimal(1,0) DEFAULT '0',
  `valordesconto` decimal(8,2) DEFAULT '0.00',
  `tpdesconto` decimal(2,0) DEFAULT '0',
  `qtdeprescrita` decimal(3,0) DEFAULT '0',
  `lote` char(10) DEFAULT NULL,
  `vencimento` date DEFAULT NULL,
  `descautoma` decimal(1,0) DEFAULT '0',
  `operdesconto` decimal(5,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `prevendaitem_01_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prevendaitem_02
CREATE TABLE IF NOT EXISTS `prevendaitem_02` (
  `numprevenda` decimal(10,0) DEFAULT '0',
  `comanda` decimal(3,0) DEFAULT '0',
  `chave` char(25) DEFAULT NULL,
  `chavemescla` char(25) DEFAULT NULL,
  `codigo` decimal(6,0) DEFAULT '0',
  `qtde` decimal(5,0) DEFAULT '0',
  `valorbruto` decimal(8,2) DEFAULT '0.00',
  `valordesco` decimal(8,2) DEFAULT '0.00',
  `comissao` decimal(5,2) DEFAULT '0.00',
  `promocao` decimal(1,0) DEFAULT '0',
  `vendedor` decimal(5,0) DEFAULT '0',
  `prevencido` decimal(1,0) DEFAULT '0',
  `vencido` decimal(1,0) DEFAULT '0',
  `opervencido` decimal(5,0) DEFAULT '0',
  `formapag` decimal(1,0) DEFAULT '0',
  `valordesconto` decimal(8,2) DEFAULT '0.00',
  `tpdesconto` decimal(2,0) DEFAULT '0',
  `qtdeprescrita` decimal(3,0) DEFAULT '0',
  `lote` char(10) DEFAULT NULL,
  `vencimento` date DEFAULT NULL,
  `descautoma` decimal(1,0) DEFAULT '0',
  `operdesconto` decimal(5,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `prevendaitem_02_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prevendaitem_03
CREATE TABLE IF NOT EXISTS `prevendaitem_03` (
  `numprevenda` decimal(10,0) DEFAULT '0',
  `comanda` decimal(3,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT '',
  `chavemescla` varchar(25) DEFAULT '',
  `codigo` decimal(6,0) DEFAULT '0',
  `qtde` decimal(5,0) DEFAULT '0',
  `valorbruto` decimal(8,2) DEFAULT '0.00',
  `valordesco` decimal(8,2) DEFAULT '0.00',
  `comissao` decimal(5,2) DEFAULT '0.00',
  `promocao` decimal(1,0) DEFAULT '0',
  `vendedor` decimal(5,0) DEFAULT '0',
  `prevencido` decimal(1,0) DEFAULT '0',
  `vencido` decimal(1,0) DEFAULT '0',
  `opervencido` decimal(5,0) DEFAULT '0',
  `formapag` decimal(1,0) DEFAULT '0',
  `valordesconto` decimal(8,2) DEFAULT '0.00',
  `tpdesconto` decimal(2,0) DEFAULT '0',
  `qtdeprescrita` decimal(3,0) DEFAULT '0',
  `lote` varchar(10) DEFAULT '',
  `vencimento` date DEFAULT '0000-00-00',
  `descautoma` decimal(1,0) DEFAULT '0',
  `operdesconto` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `prevendaitem_03_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prevendalote_01
CREATE TABLE IF NOT EXISTS `prevendalote_01` (
  `qtde` decimal(4,0) DEFAULT '0',
  `codigo` decimal(10,0) DEFAULT '0',
  `lote` varchar(10) DEFAULT '',
  `usoprolongado` decimal(1,0) DEFAULT '0',
  `numprevenda` decimal(10,0) DEFAULT '0',
  `comanda` decimal(3,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `prevendalote_01_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prevendalote_03
CREATE TABLE IF NOT EXISTS `prevendalote_03` (
  `codigo` decimal(10,0) DEFAULT '0',
  `lote` varchar(10) DEFAULT '',
  `usoprolongado` decimal(1,0) DEFAULT '0',
  `numprevenda` decimal(10,0) DEFAULT '0',
  `comanda` decimal(3,0) DEFAULT '0',
  `qtde` decimal(4,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `prevendalote_03_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prevenda_01
CREATE TABLE IF NOT EXISTS `prevenda_01` (
  `autorizacao` varchar(30) DEFAULT NULL,
  `pbm` decimal(1,0) DEFAULT '0',
  `hora` varchar(8) DEFAULT NULL,
  `chave` varchar(25) DEFAULT NULL,
  `requisicao` decimal(6,0) DEFAULT '0',
  `codigo` decimal(3,0) DEFAULT '0',
  `texto` mediumblob,
  `data` date DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `chave` (`chave`),
  KEY `codigo` (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prevenda_02
CREATE TABLE IF NOT EXISTS `prevenda_02` (
  `autorizacao` varchar(30) DEFAULT NULL,
  `pbm` decimal(1,0) DEFAULT '0',
  `hora` varchar(8) DEFAULT NULL,
  `chave` varchar(25) DEFAULT NULL,
  `requisicao` decimal(6,0) DEFAULT '0',
  `codigo` decimal(3,0) DEFAULT '0',
  `texto` mediumblob,
  `data` date DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prevenda_03
CREATE TABLE IF NOT EXISTS `prevenda_03` (
  `codigo` decimal(3,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT '',
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(8) DEFAULT '',
  `pbm` decimal(1,0) DEFAULT '0',
  `autorizacao` varchar(30) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.principi
CREATE TABLE IF NOT EXISTS `principi` (
  `sincronismo` varchar(14) DEFAULT 'X',
  `codigo` decimal(8,0) DEFAULT '0',
  `descricao` char(40) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prodrelacionados
CREATE TABLE IF NOT EXISTS `prodrelacionados` (
  `sincronismo` varchar(14) DEFAULT 'X',
  `codgeral` decimal(6,0) DEFAULT '0',
  `codigo` decimal(6,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.produto
CREATE TABLE IF NOT EXISTS `produto` (
  `md5txt03` varchar(32) DEFAULT '',
  `risco03` decimal(3,0) DEFAULT '0',
  `curvaant03` varchar(1) DEFAULT '',
  `curva03` varchar(1) DEFAULT '',
  `semgiro03` decimal(1,0) DEFAULT '0',
  `marg_lu03` decimal(6,2) DEFAULT '0.00',
  `estmax03` decimal(5,0) DEFAULT '0',
  `estmin03` decimal(5,0) DEFAULT '0',
  `prmedio03` decimal(8,2) DEFAULT '0.00',
  `uprvenda03` decimal(9,2) DEFAULT '0.00',
  `uprcusto03` decimal(8,2) DEFAULT '0.00',
  `deposito03` decimal(9,2) DEFAULT '0.00',
  `sldideal03` decimal(6,2) DEFAULT '0.00',
  `ultfor03` decimal(5,0) DEFAULT '0',
  `ultven03` decimal(5,0) DEFAULT '0',
  `qtduentr03` decimal(7,2) DEFAULT '0.00',
  `qtdusaid03` decimal(7,2) DEFAULT '0.00',
  `estoque03` decimal(8,2) DEFAULT '0.00',
  `prnota03` decimal(8,2) DEFAULT '0.00',
  `prcusto03` decimal(8,2) DEFAULT '0.00',
  `prvenda03` decimal(8,2) DEFAULT '0.00',
  `dtultent03` date DEFAULT NULL,
  `dtultsai03` date DEFAULT NULL,
  `final03` date DEFAULT NULL,
  `inicio03` date DEFAULT NULL,
  `preco03` decimal(8,2) DEFAULT '0.00',
  `ativa03` varchar(1) DEFAULT '',
  `hrultsai03` varchar(2) DEFAULT '',
  `qtdprom03` decimal(3,0) DEFAULT '0',
  `oppromo03` decimal(1,0) DEFAULT '1',
  `codbarraun` varchar(14) DEFAULT '',
  `cfop` varchar(4) DEFAULT '',
  `grupobigconecta` decimal(5,0) DEFAULT '0',
  `descpecfebrafar` decimal(6,2) DEFAULT '0.00',
  `bigconecta` decimal(1,0) DEFAULT '0',
  `totvalorimposto` decimal(10,2) DEFAULT '0.00',
  `totpercimposto` decimal(5,2) DEFAULT '0.00',
  `usoprolongado` decimal(1,0) DEFAULT '2',
  `unidmedcontrolado` decimal(1,0) DEFAULT '1',
  `trncentre` decimal(1,0) DEFAULT '0',
  `pharmalink` decimal(1,0) DEFAULT '0',
  `epharma` decimal(1,0) DEFAULT '0',
  `bula` blob,
  `md5txt01` varchar(32) DEFAULT '',
  `descconv` decimal(1,0) DEFAULT '0',
  `desccartao` decimal(1,0) DEFAULT '0',
  `desccheque` decimal(1,0) DEFAULT '1',
  `descavista` decimal(1,0) DEFAULT '1',
  `atlpreco` decimal(1,0) DEFAULT '1',
  `subgrupo` decimal(5,0) DEFAULT '0',
  `desctrn` decimal(6,2) DEFAULT '0.00',
  `prodprop` decimal(1,0) DEFAULT '0',
  `aliqcofins` decimal(7,2) DEFAULT '0.00',
  `codcofins` varchar(2) DEFAULT '07',
  `aliqpis` decimal(7,2) DEFAULT '0.00',
  `codpis` varchar(2) DEFAULT '07',
  `unidmed` varchar(3) DEFAULT 'UN',
  `sincronismo` varchar(14) DEFAULT 'X',
  `codservico` varchar(4) DEFAULT '',
  `genero` varchar(2) DEFAULT '',
  `codtipi` varchar(3) DEFAULT '',
  `tipoitem` varchar(2) DEFAULT '00',
  `ncm` varchar(8) DEFAULT '',
  `cst` varchar(3) DEFAULT '60',
  `origem` decimal(1,0) DEFAULT '1',
  `prcfarmpop` decimal(10,2) DEFAULT '0.00',
  `qtdprom01` decimal(3,0) DEFAULT '0',
  `oppromo01` decimal(1,0) DEFAULT '1',
  `descmaxpv` decimal(7,2) DEFAULT '0.00',
  `comissaopv` decimal(7,2) DEFAULT '0.00',
  `risco01` decimal(3,0) DEFAULT '0',
  `curvaant01` varchar(1) DEFAULT NULL,
  `curva01` varchar(1) DEFAULT NULL,
  `semgiro01` decimal(1,0) DEFAULT '0',
  `marg_lu01` decimal(6,2) DEFAULT '0.00',
  `estmax01` decimal(5,0) DEFAULT '0',
  `estmin01` decimal(5,0) DEFAULT '0',
  `prmedio01` decimal(8,2) DEFAULT '0.00',
  `uprvenda01` decimal(9,2) DEFAULT '0.00',
  `uprcusto01` decimal(8,2) DEFAULT '0.00',
  `deposito01` decimal(9,2) DEFAULT '0.00',
  `sldideal01` decimal(6,2) DEFAULT '0.00',
  `ultfor01` decimal(5,0) DEFAULT '0',
  `ultven01` decimal(5,0) DEFAULT '0',
  `qtduentr01` decimal(7,2) DEFAULT '0.00',
  `qtdusaid01` decimal(7,2) DEFAULT '0.00',
  `estoque01` decimal(8,2) DEFAULT '0.00',
  `prnota01` decimal(8,2) DEFAULT '0.00',
  `prcusto01` decimal(8,2) DEFAULT '0.00',
  `prvenda01` decimal(8,2) DEFAULT '0.00',
  `dtultent01` date DEFAULT NULL,
  `dtultsai01` date DEFAULT NULL,
  `final01` date DEFAULT NULL,
  `inicio01` date DEFAULT NULL,
  `preco01` decimal(8,2) DEFAULT '0.00',
  `ativa01` varchar(1) DEFAULT NULL,
  `hrultsai01` varchar(2) DEFAULT NULL,
  `codpro` decimal(6,0) DEFAULT '0',
  `itempro` decimal(4,0) DEFAULT '0',
  `descpro1` char(55) DEFAULT NULL,
  `unidpro` char(20) DEFAULT NULL,
  `refer` char(20) DEFAULT NULL,
  `icmsporc` decimal(5,2) DEFAULT '0.00',
  `p_com` char(1) DEFAULT NULL,
  `v_pcom` decimal(7,2) DEFAULT '0.00',
  `abcfarma` char(9) DEFAULT NULL,
  `codbarra` varchar(14) DEFAULT NULL,
  `caderno` decimal(6,0) DEFAULT '0',
  `pativo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(10,0) DEFAULT '0',
  `p_serv` char(1) DEFAULT NULL,
  `p_tipo` char(1) DEFAULT NULL,
  `lista` char(1) DEFAULT NULL,
  `usocont` char(1) DEFAULT NULL,
  `tributacao` char(1) DEFAULT NULL,
  `nfracao` decimal(4,0) DEFAULT '0',
  `inativo` char(1) DEFAULT NULL,
  `dtuatl` date DEFAULT NULL,
  `dtvigen` date DEFAULT NULL,
  `classe1` char(1) DEFAULT NULL,
  `classe2` decimal(6,2) DEFAULT '0.00',
  `mesfec` date DEFAULT NULL,
  `classeant` char(1) DEFAULT NULL,
  `saldoant` decimal(8,2) DEFAULT '0.00',
  `saldoatl` decimal(8,2) DEFAULT '0.00',
  `icms` decimal(5,2) DEFAULT '0.00',
  `icmsa` decimal(5,2) DEFAULT '0.00',
  `controlado` char(1) DEFAULT NULL,
  `tipocont` decimal(2,0) DEFAULT '0',
  `listacont` char(2) DEFAULT NULL,
  `classeant1` char(1) DEFAULT NULL,
  `semsaida` tinyint(1) DEFAULT NULL,
  `estalmox` decimal(4,0) DEFAULT '0',
  `filial` char(2) DEFAULT NULL,
  `dtcad` date DEFAULT NULL,
  `balini` tinyint(1) DEFAULT NULL,
  `sldbalini` decimal(9,2) DEFAULT '0.00',
  `operador` decimal(3,0) DEFAULT '0',
  `desconto` decimal(5,2) DEFAULT '0.00',
  `descmax` decimal(6,2) DEFAULT '0.00',
  `referencia` char(6) DEFAULT NULL,
  `generico` tinyint(1) DEFAULT NULL,
  `margret` decimal(7,3) DEFAULT '0.000',
  `redbase` decimal(7,3) DEFAULT '0.000',
  `pisconfins` decimal(5,2) DEFAULT '0.00',
  `ipi` decimal(5,2) DEFAULT '0.00',
  `codcat` char(5) DEFAULT NULL,
  `descgru` char(20) DEFAULT NULL,
  `pis` char(1) DEFAULT NULL,
  `classe` char(15) DEFAULT NULL,
  `saldoest` decimal(12,2) DEFAULT '0.00',
  `dtusaida` date DEFAULT NULL,
  `dtuentrada` date DEFAULT NULL,
  `qusaida` decimal(7,2) DEFAULT '0.00',
  `quentrada` decimal(7,2) DEFAULT '0.00',
  `ultven` decimal(5,0) DEFAULT '0',
  `ultfor` decimal(5,0) DEFAULT '0',
  `sldideal` decimal(6,2) DEFAULT '0.00',
  `estdepo` decimal(5,0) DEFAULT '0',
  `upcusto` decimal(8,2) DEFAULT '0.00',
  `upvenda` decimal(8,2) DEFAULT '0.00',
  `precomedio` decimal(8,2) DEFAULT '0.00',
  `semgiro` tinyint(1) DEFAULT NULL,
  `estmin` decimal(4,0) DEFAULT '0',
  `estmax` decimal(4,0) DEFAULT '0',
  `promocao` char(1) DEFAULT NULL,
  `prec_prom` decimal(8,2) DEFAULT '0.00',
  `marg_lu` decimal(7,2) DEFAULT '0.00',
  `datapro` date DEFAULT NULL,
  `validade` date DEFAULT NULL,
  `valorc` decimal(8,2) DEFAULT '0.00',
  `valorpro` decimal(8,2) DEFAULT '0.00',
  `registro_ms` char(13) DEFAULT NULL,
  `usomedicamento` decimal(1,0) DEFAULT '0',
  `tpreceituario` decimal(1,0) DEFAULT '0',
  `qtdunid` decimal(5,0) DEFAULT '0',
  `farmpop` decimal(1,0) DEFAULT '0',
  `vidalink` decimal(1,0) DEFAULT '0',
  `dincash` decimal(1,0) DEFAULT '0',
  `salc` decimal(1,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_PRODUT1` (`codpro`,`SQL_ROWID`),
  KEY `IDX_PRODUT2` (`descpro1`,`SQL_ROWID`),
  KEY `IDX_PRODUT3` (`codbarra`,`SQL_ROWID`),
  KEY `IDX_PRODUT4` (`itempro`,`SQL_ROWID`),
  KEY `IDX_PRODUT5` (`codlab`,`SQL_ROWID`),
  KEY `IDX_PRODUT6` (`pativo`,`SQL_ROWID`),
  KEY `produto_subgrupo` (`subgrupo`,`SQL_ROWID`),
  KEY `produto_codbarraun` (`codbarraun`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.produto123
CREATE TABLE IF NOT EXISTS `produto123` (
  `cfop` varchar(4) DEFAULT '',
  `grupobigconecta` decimal(5,0) DEFAULT '0',
  `descpecfebrafar` decimal(6,2) DEFAULT '0.00',
  `bigconecta` decimal(1,0) DEFAULT '0',
  `totvalorimposto` decimal(10,2) DEFAULT '0.00',
  `totpercimposto` decimal(5,2) DEFAULT '0.00',
  `usoprolongado` decimal(1,0) DEFAULT '2',
  `unidmedcontrolado` decimal(1,0) DEFAULT '1',
  `trncentre` decimal(1,0) DEFAULT '0',
  `pharmalink` decimal(1,0) DEFAULT '0',
  `epharma` decimal(1,0) DEFAULT '0',
  `bula` blob,
  `md5txt01` varchar(32) DEFAULT NULL,
  `atlpreco` decimal(1,0) DEFAULT '1',
  `descconv` decimal(1,0) DEFAULT '0',
  `desccartao` decimal(1,0) DEFAULT '0',
  `desccheque` decimal(1,0) DEFAULT '1',
  `descavista` decimal(1,0) DEFAULT '1',
  `subgrupo` decimal(5,0) DEFAULT '0',
  `desctrn` decimal(6,2) DEFAULT '0.00',
  `prodprop` decimal(1,0) DEFAULT '0',
  `aliqcofins` decimal(7,2) DEFAULT '0.00',
  `codcofins` varchar(2) DEFAULT '07',
  `aliqpis` decimal(7,2) DEFAULT '0.00',
  `codpis` varchar(2) DEFAULT '07',
  `unidmed` varchar(3) DEFAULT 'UN',
  `sincronismo` varchar(14) DEFAULT 'X',
  `codservico` varchar(4) DEFAULT NULL,
  `genero` varchar(2) DEFAULT NULL,
  `codtipi` varchar(3) DEFAULT NULL,
  `tipoitem` varchar(2) DEFAULT '00',
  `ncm` varchar(8) DEFAULT NULL,
  `cst` varchar(3) DEFAULT '60',
  `origem` decimal(1,0) DEFAULT '1',
  `qtdprom01` decimal(3,0) DEFAULT '0',
  `oppromo01` decimal(1,0) DEFAULT '1',
  `prcfarmpop` decimal(10,2) DEFAULT '0.00',
  `salc` decimal(1,0) DEFAULT '0',
  `descmaxpv` decimal(7,2) DEFAULT '0.00',
  `comissaopv` decimal(7,2) DEFAULT '0.00',
  `dincash` decimal(1,0) DEFAULT '0',
  `risco01` decimal(3,0) DEFAULT '0',
  `curvaant01` char(1) DEFAULT NULL,
  `vidalink` decimal(1,0) DEFAULT '0',
  `farmpop` decimal(1,0) DEFAULT '0',
  `qtdunid` decimal(5,0) DEFAULT '0',
  `tpreceituario` decimal(1,0) DEFAULT '1',
  `usomedicamento` decimal(1,0) DEFAULT '1',
  `registro_ms` char(13) DEFAULT NULL,
  `curva01` char(1) DEFAULT NULL,
  `prnota01` decimal(8,2) DEFAULT '0.00',
  `hrultsai01` char(2) DEFAULT NULL,
  `codpro` decimal(6,0) DEFAULT '0',
  `itempro` decimal(4,0) DEFAULT '0',
  `descpro1` char(55) DEFAULT NULL,
  `unidpro` char(20) DEFAULT NULL,
  `refer` char(20) DEFAULT NULL,
  `icmsporc` decimal(5,2) DEFAULT '0.00',
  `p_com` char(1) DEFAULT NULL,
  `v_pcom` decimal(7,2) DEFAULT '0.00',
  `abcfarma` char(9) DEFAULT NULL,
  `codbarra` varchar(14) DEFAULT NULL,
  `caderno` decimal(6,0) DEFAULT '0',
  `pativo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(10,0) DEFAULT '0',
  `p_serv` char(1) DEFAULT NULL,
  `p_tipo` char(1) DEFAULT NULL,
  `lista` char(1) DEFAULT NULL,
  `usocont` char(1) DEFAULT NULL,
  `tributacao` char(1) DEFAULT NULL,
  `curva` char(100) DEFAULT NULL,
  `nfracao` decimal(5,0) DEFAULT '0',
  `inativo` char(1) DEFAULT NULL,
  `dtuatl` date DEFAULT NULL,
  `dtvigen` date DEFAULT NULL,
  `classe1` char(1) DEFAULT NULL,
  `classe2` decimal(6,2) DEFAULT '0.00',
  `mesfec` date DEFAULT NULL,
  `classeant` char(1) DEFAULT NULL,
  `saldoant` decimal(8,2) DEFAULT '0.00',
  `saldoatl` decimal(8,2) DEFAULT '0.00',
  `icms` decimal(5,2) DEFAULT '0.00',
  `icmsa` decimal(5,2) DEFAULT '0.00',
  `controlado` char(1) DEFAULT NULL,
  `tipocont` decimal(2,0) DEFAULT '0',
  `listacont` char(2) DEFAULT NULL,
  `classeant1` char(1) DEFAULT NULL,
  `semsaida` tinyint(1) DEFAULT NULL,
  `estalmox` decimal(4,0) DEFAULT '0',
  `filial` char(2) DEFAULT NULL,
  `dtcad` date DEFAULT NULL,
  `balini` tinyint(1) DEFAULT NULL,
  `sldbalini` decimal(9,2) DEFAULT '0.00',
  `operador` decimal(3,0) DEFAULT '0',
  `desconto` decimal(5,2) DEFAULT '0.00',
  `descmax` decimal(6,2) DEFAULT '0.00',
  `referencia` char(6) DEFAULT NULL,
  `generico` tinyint(1) DEFAULT NULL,
  `margret` decimal(7,3) DEFAULT '0.000',
  `redbase` decimal(7,3) DEFAULT '0.000',
  `pisconfins` decimal(5,2) DEFAULT '0.00',
  `ipi` decimal(5,2) DEFAULT '0.00',
  `codcat` char(5) DEFAULT NULL,
  `descgru` char(20) DEFAULT NULL,
  `pis` char(1) DEFAULT NULL,
  `classe` char(15) DEFAULT NULL,
  `saldoest` decimal(12,2) DEFAULT '0.00',
  `dtusaida` date DEFAULT NULL,
  `dtuentrada` date DEFAULT NULL,
  `qusaida` decimal(7,2) DEFAULT '0.00',
  `quentrada` decimal(7,2) DEFAULT '0.00',
  `ultven` decimal(5,0) DEFAULT '0',
  `ultfor` decimal(5,0) DEFAULT '0',
  `sldideal` decimal(6,2) DEFAULT '0.00',
  `estdepo` decimal(5,0) DEFAULT '0',
  `upcusto` decimal(8,2) DEFAULT '0.00',
  `upvenda` decimal(8,2) DEFAULT '0.00',
  `precomedio` decimal(8,2) DEFAULT '0.00',
  `semgiro` tinyint(1) DEFAULT NULL,
  `estmin` decimal(4,0) DEFAULT '0',
  `estmax` decimal(4,0) DEFAULT '0',
  `promocao` char(1) DEFAULT NULL,
  `prec_prom` decimal(8,2) DEFAULT '0.00',
  `marg_lu` decimal(7,2) DEFAULT '0.00',
  `datapro` date DEFAULT NULL,
  `validade` date DEFAULT NULL,
  `valorc` decimal(10,2) DEFAULT '0.00',
  `valorpro` decimal(8,2) DEFAULT '0.00',
  `ativa01` char(1) DEFAULT NULL,
  `preco01` decimal(8,2) DEFAULT '0.00',
  `inicio01` date DEFAULT NULL,
  `final01` date DEFAULT NULL,
  `prvenda01` decimal(8,2) DEFAULT '0.00',
  `prcusto01` decimal(8,2) DEFAULT '0.00',
  `estoque01` decimal(12,2) DEFAULT '0.00',
  `dtultsai01` date DEFAULT NULL,
  `dtultent01` date DEFAULT NULL,
  `qtdusaid01` decimal(7,2) DEFAULT '0.00',
  `qtduentr01` decimal(7,2) DEFAULT '0.00',
  `ultven01` decimal(5,0) DEFAULT '0',
  `ultfor01` decimal(5,0) DEFAULT '0',
  `sldideal01` decimal(6,2) DEFAULT '0.00',
  `deposito01` decimal(9,2) DEFAULT '0.00',
  `uprcusto01` decimal(8,2) DEFAULT '0.00',
  `uprvenda01` decimal(9,2) DEFAULT '0.00',
  `prmedio01` decimal(8,2) DEFAULT '0.00',
  `semgiro01` tinyint(1) DEFAULT NULL,
  `estmin01` decimal(5,0) DEFAULT '0',
  `estmax01` decimal(5,0) DEFAULT '0',
  `marg_lu01` decimal(6,2) DEFAULT '0.00',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_PRODUT1` (`codpro`,`SQL_ROWID`),
  KEY `IDX_PRODUT2` (`descpro1`,`SQL_ROWID`),
  KEY `IDX_PRODUT3` (`codbarra`,`SQL_ROWID`),
  KEY `IDX_PRODUT4` (`itempro`,`SQL_ROWID`),
  KEY `IDX_PRODUT5` (`codlab`,`SQL_ROWID`),
  KEY `IDX_PRODUT6` (`pativo`,`SQL_ROWID`),
  KEY `produto_subgrupo` (`subgrupo`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.produto_alteracao
CREATE TABLE IF NOT EXISTS `produto_alteracao` (
  `texto` blob,
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(8) DEFAULT '',
  `operador` varchar(30) DEFAULT '',
  `origem_codigo` decimal(6,0) DEFAULT '0',
  `origem_nome` varchar(60) DEFAULT '',
  `origem_barra` varchar(14) DEFAULT '',
  `origem_prcusto` decimal(13,2) DEFAULT '0.00',
  `origem_prmedio` decimal(13,2) DEFAULT '0.00',
  `origem_prvenda` decimal(13,2) DEFAULT '0.00',
  `origem_saldo` decimal(13,2) DEFAULT '0.00',
  `destino_codigo` decimal(6,0) DEFAULT '0',
  `destino_nome` varchar(60) DEFAULT '',
  `destino_barra` varchar(14) DEFAULT '',
  `destino_prcusto` decimal(13,2) DEFAULT '0.00',
  `destino_prmedio` decimal(13,2) DEFAULT '0.00',
  `destino_prvenda` decimal(13,2) DEFAULT '0.00',
  `destino_existe` decimal(1,0) DEFAULT '0',
  `destino_saldo` decimal(13,2) DEFAULT '0.00',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `produto_alteracao_data` (`data`,`SQL_ROWID`),
  KEY `produto_alteracao_origem_codigo` (`origem_codigo`,`SQL_ROWID`),
  KEY `produto_alteracao_destino_codigo` (`destino_codigo`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.produto_socorro
CREATE TABLE IF NOT EXISTS `produto_socorro` (
  `totvalorimposto` decimal(10,2) DEFAULT '0.00',
  `totpercimposto` decimal(5,2) DEFAULT '0.00',
  `usoprolongado` decimal(1,0) DEFAULT '2',
  `unidmedcontrolado` decimal(1,0) DEFAULT '1',
  `trncentre` decimal(1,0) DEFAULT '0',
  `pharmalink` decimal(1,0) DEFAULT '0',
  `epharma` decimal(1,0) DEFAULT '0',
  `bula` blob,
  `md5txt02` varchar(32) DEFAULT NULL,
  `md5txtmt` varchar(32) DEFAULT NULL,
  `md5txt01` varchar(32) DEFAULT NULL,
  `descconv` decimal(1,0) DEFAULT '0',
  `desccartao` decimal(1,0) DEFAULT '0',
  `desccheque` decimal(1,0) DEFAULT '1',
  `descavista` decimal(1,0) DEFAULT '1',
  `atlpreco` decimal(1,0) DEFAULT '1',
  `subgrupo` decimal(5,0) DEFAULT '0',
  `desctrn` decimal(6,2) DEFAULT '0.00',
  `prodprop` decimal(1,0) DEFAULT '0',
  `aliqcofins` decimal(7,2) DEFAULT '0.00',
  `codcofins` varchar(2) DEFAULT '07',
  `aliqpis` decimal(7,2) DEFAULT '0.00',
  `codpis` varchar(2) DEFAULT '07',
  `unidmed` varchar(3) DEFAULT 'UN',
  `sincronismo` varchar(14) DEFAULT 'X',
  `codservico` varchar(4) DEFAULT NULL,
  `genero` varchar(2) DEFAULT NULL,
  `codtipi` varchar(3) DEFAULT NULL,
  `tipoitem` varchar(2) DEFAULT '00',
  `ncm` varchar(8) DEFAULT NULL,
  `cst` varchar(3) DEFAULT '60',
  `origem` decimal(1,0) DEFAULT '1',
  `prcfarmpop` decimal(10,2) DEFAULT '0.00',
  `qtdprom05` decimal(3,0) DEFAULT '0',
  `oppromo05` decimal(1,0) DEFAULT '1',
  `qtdprom04` decimal(3,0) DEFAULT '0',
  `oppromo04` decimal(1,0) DEFAULT '1',
  `qtdprom03` decimal(3,0) DEFAULT '0',
  `oppromo03` decimal(1,0) DEFAULT '1',
  `qtdprom02` decimal(3,0) DEFAULT '0',
  `oppromo02` decimal(1,0) DEFAULT '1',
  `qtdprommt` decimal(3,0) DEFAULT '0',
  `oppromomt` decimal(1,0) DEFAULT '1',
  `qtdprom01` decimal(3,0) DEFAULT '0',
  `oppromo01` decimal(1,0) DEFAULT '1',
  `descmaxpv` decimal(7,2) DEFAULT '0.00',
  `comissaopv` decimal(7,2) DEFAULT '0.00',
  `salc` decimal(1,0) DEFAULT '0',
  `dincash` decimal(1,0) DEFAULT '0',
  `vidalink` decimal(1,0) DEFAULT '0',
  `farmpop` decimal(1,0) DEFAULT '0',
  `qtdunid` decimal(5,0) DEFAULT '0',
  `risco05` decimal(3,0) DEFAULT '0',
  `curvaant05` char(1) DEFAULT NULL,
  `curva05` char(1) DEFAULT NULL,
  `semgiro05` decimal(1,0) DEFAULT '0',
  `marg_lu05` decimal(6,2) DEFAULT '0.00',
  `estmax05` decimal(5,0) DEFAULT '0',
  `estmin05` decimal(5,0) DEFAULT '0',
  `prmedio05` decimal(8,2) DEFAULT '0.00',
  `uprvenda05` decimal(9,2) DEFAULT '0.00',
  `uprcusto05` decimal(8,2) DEFAULT '0.00',
  `deposito05` decimal(9,2) DEFAULT '0.00',
  `sldideal05` decimal(6,2) DEFAULT '0.00',
  `ultfor05` decimal(5,0) DEFAULT '0',
  `ultven05` decimal(5,0) DEFAULT '0',
  `qtduentr05` decimal(7,2) DEFAULT '0.00',
  `qtdusaid05` decimal(7,2) DEFAULT '0.00',
  `estoque05` decimal(8,2) DEFAULT '0.00',
  `prnota05` decimal(8,2) DEFAULT '0.00',
  `prcusto05` decimal(8,2) DEFAULT '0.00',
  `prvenda05` decimal(8,2) DEFAULT '0.00',
  `dtultent05` date DEFAULT NULL,
  `dtultsai05` date DEFAULT NULL,
  `final05` date DEFAULT NULL,
  `inicio05` date DEFAULT NULL,
  `preco05` decimal(8,2) DEFAULT '0.00',
  `ativa05` char(1) DEFAULT NULL,
  `hrultsai05` char(2) DEFAULT NULL,
  `risco04` decimal(3,0) DEFAULT '0',
  `curvaant04` char(1) DEFAULT NULL,
  `curva04` char(1) DEFAULT NULL,
  `semgiro04` decimal(1,0) DEFAULT '0',
  `marg_lu04` decimal(6,2) DEFAULT '0.00',
  `estmax04` decimal(5,0) DEFAULT '0',
  `estmin04` decimal(5,0) DEFAULT '0',
  `prmedio04` decimal(8,2) DEFAULT '0.00',
  `uprvenda04` decimal(9,2) DEFAULT '0.00',
  `uprcusto04` decimal(8,2) DEFAULT '0.00',
  `deposito04` decimal(9,2) DEFAULT '0.00',
  `sldideal04` decimal(6,2) DEFAULT '0.00',
  `ultfor04` decimal(5,0) DEFAULT '0',
  `ultven04` decimal(5,0) DEFAULT '0',
  `qtduentr04` decimal(7,2) DEFAULT '0.00',
  `qtdusaid04` decimal(7,2) DEFAULT '0.00',
  `estoque04` decimal(8,2) DEFAULT '0.00',
  `prnota04` decimal(8,2) DEFAULT '0.00',
  `prcusto04` decimal(8,2) DEFAULT '0.00',
  `prvenda04` decimal(8,2) DEFAULT '0.00',
  `dtultent04` date DEFAULT NULL,
  `dtultsai04` date DEFAULT NULL,
  `final04` date DEFAULT NULL,
  `inicio04` date DEFAULT NULL,
  `preco04` decimal(8,2) DEFAULT '0.00',
  `ativa04` char(1) DEFAULT NULL,
  `hrultsai04` char(2) DEFAULT NULL,
  `risco03` decimal(3,0) DEFAULT '0',
  `curvaant03` char(1) DEFAULT NULL,
  `curva03` char(1) DEFAULT NULL,
  `semgiro03` decimal(1,0) DEFAULT '0',
  `marg_lu03` decimal(6,2) DEFAULT '0.00',
  `estmax03` decimal(5,0) DEFAULT '0',
  `estmin03` decimal(5,0) DEFAULT '0',
  `prmedio03` decimal(8,2) DEFAULT '0.00',
  `uprvenda03` decimal(9,2) DEFAULT '0.00',
  `uprcusto03` decimal(8,2) DEFAULT '0.00',
  `deposito03` decimal(9,2) DEFAULT '0.00',
  `sldideal03` decimal(6,2) DEFAULT '0.00',
  `ultfor03` decimal(5,0) DEFAULT '0',
  `ultven03` decimal(5,0) DEFAULT '0',
  `qtduentr03` decimal(7,2) DEFAULT '0.00',
  `qtdusaid03` decimal(7,2) DEFAULT '0.00',
  `estoque03` decimal(8,2) DEFAULT '0.00',
  `prnota03` decimal(8,2) DEFAULT '0.00',
  `prcusto03` decimal(8,2) DEFAULT '0.00',
  `prvenda03` decimal(8,2) DEFAULT '0.00',
  `dtultent03` date DEFAULT NULL,
  `dtultsai03` date DEFAULT NULL,
  `final03` date DEFAULT NULL,
  `inicio03` date DEFAULT NULL,
  `preco03` decimal(8,2) DEFAULT '0.00',
  `ativa03` char(1) DEFAULT NULL,
  `hrultsai03` char(2) DEFAULT NULL,
  `risco02` decimal(3,0) DEFAULT '0',
  `curvaant02` char(1) DEFAULT NULL,
  `curva02` char(1) DEFAULT NULL,
  `semgiro02` decimal(1,0) DEFAULT '0',
  `marg_lu02` decimal(6,2) DEFAULT '0.00',
  `estmax02` decimal(5,0) DEFAULT '0',
  `estmin02` decimal(5,0) DEFAULT '0',
  `prmedio02` decimal(8,2) DEFAULT '0.00',
  `uprvenda02` decimal(9,2) DEFAULT '0.00',
  `uprcusto02` decimal(8,2) DEFAULT '0.00',
  `deposito02` decimal(9,2) DEFAULT '0.00',
  `sldideal02` decimal(6,2) DEFAULT '0.00',
  `ultfor02` decimal(5,0) DEFAULT '0',
  `ultven02` decimal(5,0) DEFAULT '0',
  `qtduentr02` decimal(7,2) DEFAULT '0.00',
  `qtdusaid02` decimal(7,2) DEFAULT '0.00',
  `estoque02` decimal(8,2) DEFAULT '0.00',
  `prnota02` decimal(8,2) DEFAULT '0.00',
  `prcusto02` decimal(8,2) DEFAULT '0.00',
  `prvenda02` decimal(8,2) DEFAULT '0.00',
  `dtultent02` date DEFAULT NULL,
  `dtultsai02` date DEFAULT NULL,
  `final02` date DEFAULT NULL,
  `inicio02` date DEFAULT NULL,
  `preco02` decimal(8,2) DEFAULT '0.00',
  `ativa02` char(1) DEFAULT NULL,
  `hrultsai02` char(2) DEFAULT NULL,
  `tpreceituario` decimal(1,0) DEFAULT '1',
  `usomedicamento` decimal(1,0) DEFAULT '1',
  `registro_ms` char(13) DEFAULT NULL,
  `riscomt` decimal(3,0) DEFAULT '0',
  `curvaantmt` char(1) DEFAULT NULL,
  `prnotamt` decimal(8,2) DEFAULT '0.00',
  `risco01` decimal(3,0) DEFAULT '0',
  `curvaant01` char(1) DEFAULT NULL,
  `prnota01` decimal(8,2) DEFAULT '0.00',
  `curvamt` char(1) DEFAULT NULL,
  `curva01` char(1) DEFAULT NULL,
  `hrultsaimt` char(2) DEFAULT NULL,
  `hrultsai01` char(2) DEFAULT NULL,
  `codpro` decimal(10,0) DEFAULT '0',
  `itempro` decimal(4,0) DEFAULT '0',
  `descpro1` char(55) DEFAULT NULL,
  `unidpro` char(20) DEFAULT NULL,
  `refer` char(20) DEFAULT NULL,
  `icmsporc` decimal(5,2) DEFAULT '0.00',
  `p_com` char(1) DEFAULT NULL,
  `v_pcom` decimal(7,2) DEFAULT '0.00',
  `abcfarma` char(9) DEFAULT NULL,
  `codbarra` varchar(14) DEFAULT NULL,
  `caderno` decimal(6,0) DEFAULT '0',
  `pativo` decimal(5,0) DEFAULT '0',
  `codlab` decimal(10,0) DEFAULT '0',
  `p_serv` char(1) DEFAULT NULL,
  `p_tipo` char(1) DEFAULT NULL,
  `lista` char(1) DEFAULT NULL,
  `usocont` char(1) DEFAULT NULL,
  `tributacao` char(1) DEFAULT NULL,
  `curva` char(100) DEFAULT NULL,
  `nfracao` decimal(3,0) DEFAULT '0',
  `inativo` char(1) DEFAULT NULL,
  `dtuatl` date DEFAULT NULL,
  `dtvigen` date DEFAULT NULL,
  `classe1` char(1) DEFAULT NULL,
  `classe2` decimal(6,2) DEFAULT '0.00',
  `mesfec` date DEFAULT NULL,
  `classeant` char(1) DEFAULT NULL,
  `saldoant` decimal(8,2) DEFAULT '0.00',
  `saldoatl` decimal(8,2) DEFAULT '0.00',
  `icms` decimal(5,2) DEFAULT '0.00',
  `icmsa` decimal(5,2) DEFAULT '0.00',
  `controlado` char(1) DEFAULT NULL,
  `tipocont` decimal(10,0) DEFAULT '0',
  `listacont` char(2) DEFAULT NULL,
  `classeant1` char(1) DEFAULT NULL,
  `semsaida` tinyint(1) DEFAULT NULL,
  `estalmox` decimal(4,0) DEFAULT '0',
  `filial` char(2) DEFAULT NULL,
  `dtcad` date DEFAULT NULL,
  `balini` tinyint(1) DEFAULT NULL,
  `sldbalini` decimal(9,2) DEFAULT '0.00',
  `operador` decimal(3,0) DEFAULT '0',
  `desconto` decimal(5,2) DEFAULT '0.00',
  `descmax` decimal(6,2) DEFAULT '0.00',
  `referencia` char(6) DEFAULT NULL,
  `generico` tinyint(1) DEFAULT NULL,
  `margret` decimal(7,3) DEFAULT '0.000',
  `redbase` decimal(7,3) DEFAULT '0.000',
  `pisconfins` decimal(5,2) DEFAULT '0.00',
  `ipi` decimal(5,2) DEFAULT '0.00',
  `codcat` char(5) DEFAULT NULL,
  `descgru` char(20) DEFAULT NULL,
  `pis` char(1) DEFAULT NULL,
  `classe` char(15) DEFAULT NULL,
  `saldoest` decimal(12,2) DEFAULT '0.00',
  `dtusaida` date DEFAULT NULL,
  `dtuentrada` date DEFAULT NULL,
  `qusaida` decimal(7,2) DEFAULT '0.00',
  `quentrada` decimal(7,2) DEFAULT '0.00',
  `ultven` decimal(5,0) DEFAULT '0',
  `ultfor` decimal(5,0) DEFAULT '0',
  `sldideal` decimal(6,2) DEFAULT '0.00',
  `estdepo` decimal(5,0) DEFAULT '0',
  `upcusto` decimal(8,2) DEFAULT '0.00',
  `upvenda` decimal(8,2) DEFAULT '0.00',
  `precomedio` decimal(8,2) DEFAULT '0.00',
  `semgiro` tinyint(1) DEFAULT NULL,
  `estmin` decimal(4,0) DEFAULT '0',
  `estmax` decimal(4,0) DEFAULT '0',
  `promocao` char(1) DEFAULT NULL,
  `prec_prom` decimal(8,2) DEFAULT '0.00',
  `marg_lu` decimal(7,2) DEFAULT '0.00',
  `datapro` date DEFAULT NULL,
  `validade` date DEFAULT NULL,
  `valorc` decimal(8,2) DEFAULT '0.00',
  `valorpro` decimal(8,2) DEFAULT '0.00',
  `ativa01` char(1) DEFAULT NULL,
  `preco01` decimal(8,2) DEFAULT '0.00',
  `inicio01` date DEFAULT NULL,
  `final01` date DEFAULT NULL,
  `prvenda01` decimal(8,2) DEFAULT '0.00',
  `prcusto01` decimal(8,2) DEFAULT '0.00',
  `estoque01` decimal(8,2) DEFAULT '0.00',
  `dtultsai01` date DEFAULT NULL,
  `dtultent01` date DEFAULT NULL,
  `qtdusaid01` decimal(7,2) DEFAULT '0.00',
  `qtduentr01` decimal(7,2) DEFAULT '0.00',
  `ultven01` decimal(5,0) DEFAULT '0',
  `ultfor01` decimal(5,0) DEFAULT '0',
  `sldideal01` decimal(6,2) DEFAULT '0.00',
  `deposito01` decimal(9,2) DEFAULT '0.00',
  `uprcusto01` decimal(8,2) DEFAULT '0.00',
  `uprvenda01` decimal(9,2) DEFAULT '0.00',
  `prmedio01` decimal(8,2) DEFAULT '0.00',
  `semgiro01` tinyint(1) DEFAULT NULL,
  `estmin01` decimal(5,0) DEFAULT '0',
  `estmax01` decimal(5,0) DEFAULT '0',
  `marg_lu01` decimal(6,2) DEFAULT '0.00',
  `ativamt` char(1) DEFAULT NULL,
  `precomt` decimal(8,2) DEFAULT '0.00',
  `iniciomt` date DEFAULT NULL,
  `finalmt` date DEFAULT NULL,
  `prvendamt` decimal(8,2) DEFAULT '0.00',
  `prcustomt` decimal(8,2) DEFAULT '0.00',
  `estoquemt` decimal(8,2) DEFAULT '0.00',
  `dtultsaimt` date DEFAULT NULL,
  `dtultentmt` date DEFAULT NULL,
  `qtdusaidmt` decimal(7,2) DEFAULT '0.00',
  `qtduentrmt` decimal(7,2) DEFAULT '0.00',
  `ultvenmt` decimal(5,0) DEFAULT '0',
  `ultformt` decimal(5,0) DEFAULT '0',
  `sldidealmt` decimal(6,2) DEFAULT '0.00',
  `depositomt` decimal(9,2) DEFAULT '0.00',
  `uprcustomt` decimal(8,2) DEFAULT '0.00',
  `uprvendamt` decimal(9,2) DEFAULT '0.00',
  `prmediomt` decimal(8,2) DEFAULT '0.00',
  `semgiromt` tinyint(1) DEFAULT NULL,
  `estminmt` decimal(5,0) DEFAULT '0',
  `estmaxmt` decimal(5,0) DEFAULT '0',
  `marg_lumt` decimal(6,2) DEFAULT '0.00',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_PRODUT1` (`codpro`,`SQL_ROWID`),
  KEY `IDX_PRODUT2` (`descpro1`,`SQL_ROWID`),
  KEY `IDX_PRODUT3` (`codbarra`,`SQL_ROWID`),
  KEY `IDX_PRODUT4` (`itempro`,`SQL_ROWID`),
  KEY `IDX_PRODUT5` (`codlab`,`SQL_ROWID`),
  KEY `IDX_PRODUT6` (`pativo`,`SQL_ROWID`),
  KEY `produto_subgrupo` (`subgrupo`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.profissional_solicitante
CREATE TABLE IF NOT EXISTS `profissional_solicitante` (
  `chave` varchar(25) DEFAULT NULL,
  `sincronismo` varchar(14) DEFAULT 'X',
  `integrado` varchar(12) DEFAULT '2011041207:5',
  `nome` char(40) DEFAULT NULL,
  `registro` char(30) DEFAULT NULL,
  `conselho` varchar(5) DEFAULT '',
  `ufconselho` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prorrog
CREATE TABLE IF NOT EXISTS `prorrog` (
  `controle` decimal(8,0) DEFAULT '0',
  `data` date DEFAULT NULL,
  `operador` decimal(5,0) DEFAULT '0',
  `data1` date DEFAULT NULL,
  `data2` date DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_Prorrog1` (`controle`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prpmcab_01
CREATE TABLE IF NOT EXISTS `prpmcab_01` (
  `integrado` varchar(12) DEFAULT '201505131144',
  `chave` varchar(25) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `numpedido` varchar(30) DEFAULT '',
  `datapedido` date DEFAULT '0000-00-00',
  `codassociado` varchar(20) DEFAULT '',
  `nomassodiado` varchar(100) DEFAULT '',
  `codusuario` varchar(20) DEFAULT '0',
  `nomusuario` varchar(100) DEFAULT '0',
  `codcliente` varchar(20) DEFAULT '0',
  `nomcliente` varchar(100) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `dataconfirma` date DEFAULT '0000-00-00',
  `hora` varchar(8) DEFAULT '',
  `valorbruto` decimal(12,2) DEFAULT '0.00',
  `valordesconto` decimal(12,2) DEFAULT '0.00',
  `valorliquido` decimal(12,2) DEFAULT '0.00',
  `turno` varchar(1) DEFAULT '',
  `operador` decimal(5,0) DEFAULT '0',
  `confirmado` decimal(1,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `prpmcab_01_chave` (`chave`,`SQL_ROWID`),
  KEY `prpmcab_01_data` (`data`,`SQL_ROWID`),
  KEY `prpmcab_01_numpedido` (`numpedido`,`SQL_ROWID`),
  KEY `prpmcab_01_confirmado` (`confirmado`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prpmitem_01
CREATE TABLE IF NOT EXISTS `prpmitem_01` (
  `integrado` varchar(12) DEFAULT '2015051311:4',
  `chave` varchar(25) DEFAULT '',
  `turno` varchar(1) DEFAULT '',
  `operador` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `dataconfirma` date DEFAULT '0000-00-00',
  `numpedido` varchar(30) DEFAULT '',
  `codigo` decimal(6,0) DEFAULT '0',
  `codbarras` varchar(14) DEFAULT '',
  `nome` varchar(40) DEFAULT '',
  `qtde` decimal(4,0) DEFAULT '0',
  `prcbruto` decimal(12,2) DEFAULT '0.00',
  `descval` decimal(12,2) DEFAULT '0.00',
  `descper` decimal(6,2) DEFAULT '0.00',
  `prcliquido` decimal(12,2) DEFAULT '0.00',
  `valortotal` decimal(12,2) DEFAULT '0.00',
  `controle` decimal(10,0) DEFAULT '0',
  `confirmado` decimal(1,0) DEFAULT '0',
  `vendedor` decimal(5,0) DEFAULT '0',
  `lote` varchar(10) DEFAULT '',
  `vencimento` date DEFAULT '0000-00-00',
  `prevencido` decimal(1,0) DEFAULT '0',
  `vencido` decimal(1,0) DEFAULT '0',
  `opervencido` decimal(5,0) DEFAULT '0',
  `qtdprescrita` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `prpmitem_01_chave` (`chave`,`SQL_ROWID`),
  KEY `prpmitem_01_codigo` (`codigo`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prprcab_01
CREATE TABLE IF NOT EXISTS `prprcab_01` (
  `prevenda` decimal(1,0) DEFAULT '0',
  `nomassociado` varchar(40) DEFAULT '',
  `integrado` varchar(12) DEFAULT '201505131516',
  `chave` varchar(25) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `numpedido` varchar(30) DEFAULT '',
  `datapedido` date DEFAULT '0000-00-00',
  `codassociado` varchar(20) DEFAULT '',
  `nomassodiado` varchar(100) DEFAULT '',
  `codusuario` varchar(20) DEFAULT '0',
  `nomusuario` varchar(40) DEFAULT '',
  `codcliente` varchar(20) DEFAULT '0',
  `nomcliente` varchar(40) DEFAULT '',
  `data` date DEFAULT '0000-00-00',
  `dataconfirma` date DEFAULT '0000-00-00',
  `hora` varchar(8) DEFAULT '',
  `valorbruto` decimal(12,2) DEFAULT '0.00',
  `valordesconto` decimal(12,2) DEFAULT '0.00',
  `valorliquido` decimal(12,2) DEFAULT '0.00',
  `turno` varchar(1) DEFAULT '',
  `operador` decimal(5,0) DEFAULT '0',
  `confirmado` decimal(1,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `prprcab_01_chave` (`chave`,`SQL_ROWID`),
  KEY `prprcab_01_data` (`data`,`SQL_ROWID`),
  KEY `prprcab_01_numpedido` (`numpedido`,`SQL_ROWID`),
  KEY `prprcab_01_confirmado` (`confirmado`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prprcab_03
CREATE TABLE IF NOT EXISTS `prprcab_03` (
  `integrado` varchar(12) DEFAULT '201605251537',
  `chave` varchar(25) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `numpedido` varchar(30) DEFAULT '',
  `datapedido` date DEFAULT '0000-00-00',
  `codassociado` varchar(20) DEFAULT '',
  `nomassociado` varchar(40) DEFAULT '',
  `codusuario` varchar(20) DEFAULT '0',
  `nomusuario` varchar(40) DEFAULT '0',
  `codcliente` varchar(20) DEFAULT '0',
  `nomcliente` varchar(40) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `dataconfirma` date DEFAULT '0000-00-00',
  `hora` varchar(8) DEFAULT '',
  `valorbruto` decimal(12,2) DEFAULT '0.00',
  `valordesconto` decimal(12,2) DEFAULT '0.00',
  `valorliquido` decimal(12,2) DEFAULT '0.00',
  `turno` varchar(1) DEFAULT '',
  `operador` decimal(5,0) DEFAULT '0',
  `confirmado` decimal(1,0) DEFAULT '0',
  `prevenda` decimal(1,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `prprcab_03_chave` (`chave`,`SQL_ROWID`),
  KEY `prprcab_03_data` (`data`,`SQL_ROWID`),
  KEY `prprcab_03_numpedido` (`numpedido`,`SQL_ROWID`),
  KEY `prprcab_03_confirmado` (`confirmado`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prpritem_01
CREATE TABLE IF NOT EXISTS `prpritem_01` (
  `integrado` varchar(12) DEFAULT '2015051315:1',
  `chave` varchar(25) DEFAULT '',
  `turno` varchar(1) DEFAULT '',
  `operador` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `dataconfirma` date DEFAULT '0000-00-00',
  `numpedido` varchar(30) DEFAULT '',
  `codigo` decimal(6,0) DEFAULT '0',
  `codbarras` varchar(14) DEFAULT '',
  `nome` varchar(40) DEFAULT '',
  `qtde` decimal(4,0) DEFAULT '0',
  `prcbruto` decimal(12,2) DEFAULT '0.00',
  `descval` decimal(12,2) DEFAULT '0.00',
  `descper` decimal(6,2) DEFAULT '0.00',
  `prcliquido` decimal(12,2) DEFAULT '0.00',
  `valortotal` decimal(12,2) DEFAULT '0.00',
  `controle` decimal(10,0) DEFAULT '0',
  `confirmado` decimal(1,0) DEFAULT '0',
  `vendedor` decimal(5,0) DEFAULT '0',
  `lote` varchar(10) DEFAULT '',
  `vencimento` date DEFAULT '0000-00-00',
  `prevencido` decimal(1,0) DEFAULT '0',
  `vencido` decimal(1,0) DEFAULT '0',
  `opervencido` decimal(5,0) DEFAULT '0',
  `qtdprescrita` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `prpritem_01_chave` (`chave`,`SQL_ROWID`),
  KEY `prpritem_01_codigo` (`codigo`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.prpritem_03
CREATE TABLE IF NOT EXISTS `prpritem_03` (
  `integrado` varchar(12) DEFAULT '2016052515:3',
  `chave` varchar(25) DEFAULT '',
  `turno` varchar(1) DEFAULT '',
  `operador` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `dataconfirma` date DEFAULT '0000-00-00',
  `numpedido` varchar(30) DEFAULT '',
  `codigo` decimal(6,0) DEFAULT '0',
  `codbarras` varchar(14) DEFAULT '',
  `nome` varchar(40) DEFAULT '',
  `qtde` decimal(4,0) DEFAULT '0',
  `prcbruto` decimal(12,2) DEFAULT '0.00',
  `descval` decimal(12,2) DEFAULT '0.00',
  `descper` decimal(6,2) DEFAULT '0.00',
  `prcliquido` decimal(12,2) DEFAULT '0.00',
  `valortotal` decimal(12,2) DEFAULT '0.00',
  `controle` decimal(10,0) DEFAULT '0',
  `confirmado` decimal(1,0) DEFAULT '0',
  `vendedor` decimal(5,0) DEFAULT '0',
  `lote` varchar(10) DEFAULT '',
  `vencimento` date DEFAULT '0000-00-00',
  `prevencido` decimal(1,0) DEFAULT '0',
  `vencido` decimal(1,0) DEFAULT '0',
  `opervencido` decimal(5,0) DEFAULT '0',
  `qtdprescrita` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `prpritem_03_chave` (`chave`,`SQL_ROWID`),
  KEY `prpritem_03_codigo` (`codigo`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.querysponte
CREATE TABLE IF NOT EXISTS `querysponte` (
  `controle` decimal(10,0) DEFAULT '0',
  `texto` blob,
  `status` decimal(1,0) DEFAULT '0',
  `data` date DEFAULT NULL,
  `hora` char(8) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.recargacelular_01
CREATE TABLE IF NOT EXISTS `recargacelular_01` (
  `controle` decimal(10,0) DEFAULT '0',
  `turno` varchar(2) DEFAULT '',
  `nomeoperador` varchar(20) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `operadora` varchar(6) DEFAULT '',
  `produto` varchar(6) DEFAULT '',
  `data` date DEFAULT '0000-00-00',
  `reenvio` decimal(1,0) DEFAULT '0',
  `modelorecarga` decimal(1,0) DEFAULT '0',
  `prccusto` decimal(10,2) DEFAULT '0.00',
  `prcvenda` decimal(10,2) DEFAULT '0.00',
  `vencfatura` date DEFAULT '0000-00-00',
  `pgtoantecipado` decimal(1,0) DEFAULT '0',
  `operador` decimal(5,0) DEFAULT '0',
  `ddd` varchar(3) DEFAULT '',
  `fone` varchar(10) DEFAULT '',
  `pin` varchar(16) DEFAULT '',
  `serie` varchar(20) DEFAULT '',
  `lote` varchar(20) DEFAULT '',
  `codcompra` decimal(10,0) DEFAULT '0',
  `nsu` decimal(11,0) DEFAULT '0',
  `datarv` varchar(20) DEFAULT '',
  `possuiboleto` decimal(1,0) DEFAULT '0',
  `opcancela` decimal(6,0) DEFAULT '0',
  `dtcancela` date DEFAULT '0000-00-00',
  `hrcancela` varchar(8) DEFAULT '',
  `mensagem` mediumblob,
  `status` decimal(1,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.recargacelular_03
CREATE TABLE IF NOT EXISTS `recargacelular_03` (
  `chave` varchar(25) DEFAULT '',
  `operadora` varchar(6) DEFAULT '',
  `produto` varchar(6) DEFAULT '',
  `data` date DEFAULT '0000-00-00',
  `reenvio` decimal(1,0) DEFAULT '0',
  `modelorecarga` decimal(1,0) DEFAULT '0',
  `prccusto` decimal(10,2) DEFAULT '0.00',
  `prcvenda` decimal(10,2) DEFAULT '0.00',
  `vencfatura` date DEFAULT '0000-00-00',
  `pgtoantecipado` decimal(1,0) DEFAULT '0',
  `operador` decimal(5,0) DEFAULT '0',
  `nomeoperador` varchar(20) DEFAULT '',
  `turno` varchar(2) DEFAULT '',
  `ddd` varchar(3) DEFAULT '',
  `fone` varchar(10) DEFAULT '',
  `pin` varchar(16) DEFAULT '',
  `serie` varchar(20) DEFAULT '',
  `lote` varchar(20) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `codcompra` decimal(10,0) DEFAULT '0',
  `nsu` decimal(11,0) DEFAULT '0',
  `datarv` varchar(20) DEFAULT '',
  `possuiboleto` decimal(1,0) DEFAULT '0',
  `dtcancela` date DEFAULT '0000-00-00',
  `hrcancela` varchar(8) DEFAULT '',
  `opcancela` decimal(6,0) DEFAULT '0',
  `mensagem` mediumblob,
  `status` decimal(1,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.receitamedica_01
CREATE TABLE IF NOT EXISTS `receitamedica_01` (
  `receita` longblob,
  `descricao` varchar(30) DEFAULT '',
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(8) DEFAULT '',
  `operador` varchar(15) DEFAULT '',
  `alteracao` varchar(35) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `receitamedica_01_chave` (`chave`,`SQL_ROWID`),
  KEY `receitamedica_01_data` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.receitamedica_03
CREATE TABLE IF NOT EXISTS `receitamedica_03` (
  `receita` longblob,
  `descricao` varchar(30) DEFAULT '',
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(8) DEFAULT '',
  `operador` varchar(15) DEFAULT '',
  `alteracao` varchar(35) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `receitamedica_03_chave` (`chave`,`SQL_ROWID`),
  KEY `receitamedica_03_data` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.recibos_01
CREATE TABLE IF NOT EXISTS `recibos_01` (
  `historico` varchar(40) DEFAULT NULL,
  `data` date DEFAULT NULL,
  `dtimpresso` date DEFAULT NULL,
  `operador` decimal(5,0) DEFAULT '0',
  `tipo` decimal(1,0) DEFAULT '0',
  `texto` mediumblob,
  `valor` decimal(8,2) DEFAULT '0.00',
  `chave` char(25) DEFAULT NULL,
  `controle` decimal(10,0) DEFAULT '0',
  `cliente` char(40) DEFAULT NULL,
  `rececf` decimal(1,0) DEFAULT '0',
  `serieecf` char(20) DEFAULT NULL,
  `coo` char(6) DEFAULT NULL,
  `cpf` char(14) DEFAULT NULL,
  `endereco` char(80) DEFAULT NULL,
  `meiopagamento` char(16) DEFAULT NULL,
  `gnf` char(6) DEFAULT NULL,
  `operimp` decimal(5,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `recibos_01_data` (`data`,`SQL_ROWID`),
  KEY `recibos_01_rececf` (`rececf`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.recibos_02
CREATE TABLE IF NOT EXISTS `recibos_02` (
  `historico` varchar(40) DEFAULT NULL,
  `data` date DEFAULT NULL,
  `dtimpresso` date DEFAULT NULL,
  `operador` decimal(5,0) DEFAULT '0',
  `tipo` decimal(1,0) DEFAULT '0',
  `texto` mediumblob,
  `valor` decimal(8,2) DEFAULT '0.00',
  `chave` char(25) DEFAULT NULL,
  `controle` decimal(10,0) DEFAULT '0',
  `cliente` char(40) DEFAULT NULL,
  `rececf` decimal(1,0) DEFAULT '0',
  `serieecf` char(20) DEFAULT NULL,
  `coo` char(6) DEFAULT NULL,
  `cpf` char(14) DEFAULT NULL,
  `endereco` char(80) DEFAULT NULL,
  `meiopagamento` char(16) DEFAULT NULL,
  `gnf` char(6) DEFAULT NULL,
  `operimp` decimal(5,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `recibos_02_data` (`data`,`SQL_ROWID`),
  KEY `recibos_02_rececf` (`rececf`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.recibos_03
CREATE TABLE IF NOT EXISTS `recibos_03` (
  `data` date DEFAULT '0000-00-00',
  `dtimpresso` date DEFAULT '0000-00-00',
  `operador` decimal(5,0) DEFAULT '0',
  `tipo` decimal(1,0) DEFAULT '0',
  `texto` mediumblob,
  `valor` decimal(8,2) DEFAULT '0.00',
  `chave` varchar(25) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `cliente` varchar(40) DEFAULT '',
  `rececf` decimal(1,0) DEFAULT '0',
  `serieecf` varchar(20) DEFAULT '',
  `coo` varchar(6) DEFAULT '',
  `cpf` varchar(14) DEFAULT '',
  `endereco` varchar(80) DEFAULT '',
  `meiopagamento` varchar(16) DEFAULT '',
  `gnf` varchar(6) DEFAULT '',
  `operimp` decimal(5,0) DEFAULT '0',
  `historico` varchar(40) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `recibos_03_data` (`data`,`SQL_ROWID`),
  KEY `recibos_03_rececf` (`rececf`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.reg60a_01
CREATE TABLE IF NOT EXISTS `reg60a_01` (
  `md5txt` varchar(32) DEFAULT NULL,
  `crz` decimal(6,0) DEFAULT '0',
  `sangria` decimal(1,0) DEFAULT '0',
  `codsittrib` varchar(7) DEFAULT NULL,
  `seqtotalizador` decimal(2,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '2011041208:0',
  `data` date DEFAULT NULL,
  `nummaq` decimal(3,0) DEFAULT '0',
  `numser` char(20) DEFAULT NULL,
  `sittrib` decimal(1,0) DEFAULT '0',
  `aliquota` decimal(5,2) DEFAULT '0.00',
  `valor` decimal(12,2) DEFAULT '0.00',
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_REG60A_01` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.reg60a_02
CREATE TABLE IF NOT EXISTS `reg60a_02` (
  `md5txt` varchar(32) DEFAULT NULL,
  `crz` decimal(6,0) DEFAULT '0',
  `sangria` decimal(1,0) DEFAULT '0',
  `codsittrib` varchar(7) DEFAULT NULL,
  `seqtotalizador` decimal(2,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '2011041208:0',
  `data` date DEFAULT NULL,
  `nummaq` decimal(3,0) DEFAULT '0',
  `numser` char(20) DEFAULT NULL,
  `sittrib` decimal(1,0) DEFAULT '0',
  `aliquota` decimal(5,2) DEFAULT '0.00',
  `valor` decimal(12,2) DEFAULT '0.00',
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_REG60A_02` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.reg60a_03
CREATE TABLE IF NOT EXISTS `reg60a_03` (
  `integrado` varchar(12) DEFAULT '2016052515:3',
  `chave` varchar(25) DEFAULT '',
  `data` date DEFAULT '0000-00-00',
  `nummaq` decimal(3,0) DEFAULT '0',
  `numser` varchar(20) DEFAULT '',
  `seqtotalizador` decimal(2,0) DEFAULT '0',
  `sittrib` decimal(1,0) DEFAULT '0',
  `aliquota` decimal(5,2) DEFAULT '0.00',
  `codsittrib` varchar(7) DEFAULT '',
  `valor` decimal(12,2) DEFAULT '0.00',
  `sangria` decimal(1,0) DEFAULT '0',
  `filial` varchar(2) DEFAULT '',
  `crz` decimal(6,0) DEFAULT '0',
  `md5txt` varchar(32) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `reg60a_03_data` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.reg60m_01
CREATE TABLE IF NOT EXISTS `reg60m_01` (
  `md5txt` varchar(32) DEFAULT NULL,
  `coorz` decimal(10,0) DEFAULT '0',
  `numusuario` decimal(4,0) DEFAULT '0',
  `issqndesc` varchar(1) DEFAULT NULL,
  `hremissao` varchar(6) DEFAULT NULL,
  `emissao` date DEFAULT NULL,
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '2011041208:0',
  `retorno_reg60a` blob,
  `retorno_reg60m` blob,
  `fechado` decimal(1,0) DEFAULT '0',
  `opfim` decimal(5,0) DEFAULT '0',
  `opini` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT NULL,
  `nummaq` decimal(3,0) DEFAULT '0',
  `numser` char(20) DEFAULT NULL,
  `moddoc` char(2) DEFAULT NULL,
  `cooini` decimal(10,0) DEFAULT '0',
  `coofim` decimal(10,0) DEFAULT '0',
  `contrz` decimal(6,0) DEFAULT '0',
  `cro` decimal(3,0) DEFAULT '0',
  `vbruta` decimal(14,2) DEFAULT '0.00',
  `gtotal` decimal(14,2) DEFAULT '0.00',
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_REG60M_01` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.reg60m_02
CREATE TABLE IF NOT EXISTS `reg60m_02` (
  `md5txt` varchar(32) DEFAULT NULL,
  `coorz` decimal(10,0) DEFAULT '0',
  `numusuario` decimal(4,0) DEFAULT '0',
  `issqndesc` varchar(1) DEFAULT NULL,
  `hremissao` varchar(6) DEFAULT NULL,
  `emissao` date DEFAULT NULL,
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '2011041208:0',
  `data` date DEFAULT NULL,
  `nummaq` decimal(3,0) DEFAULT '0',
  `numser` char(20) DEFAULT NULL,
  `moddoc` char(2) DEFAULT NULL,
  `cooini` decimal(10,0) DEFAULT '0',
  `coofim` decimal(10,0) DEFAULT '0',
  `contrz` decimal(6,0) DEFAULT '0',
  `cro` decimal(3,0) DEFAULT '0',
  `vbruta` decimal(14,2) DEFAULT '0.00',
  `gtotal` decimal(14,2) DEFAULT '0.00',
  `filial` char(2) DEFAULT NULL,
  `opini` decimal(5,0) DEFAULT '0',
  `opfim` decimal(5,0) DEFAULT '0',
  `fechado` decimal(1,0) DEFAULT '0',
  `retorno_reg60m` mediumblob,
  `retorno_reg60a` mediumblob,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_REG60M_02` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.reg60m_03
CREATE TABLE IF NOT EXISTS `reg60m_03` (
  `integrado` varchar(12) DEFAULT '2016052515:3',
  `chave` varchar(25) DEFAULT '',
  `data` date DEFAULT '0000-00-00',
  `emissao` date DEFAULT '0000-00-00',
  `hremissao` varchar(6) DEFAULT '',
  `issqndesc` varchar(1) DEFAULT '',
  `nummaq` decimal(3,0) DEFAULT '0',
  `numser` varchar(20) DEFAULT '',
  `numusuario` decimal(4,0) DEFAULT '0',
  `moddoc` varchar(2) DEFAULT '',
  `cooini` decimal(10,0) DEFAULT '0',
  `coofim` decimal(10,0) DEFAULT '0',
  `coorz` decimal(10,0) DEFAULT '0',
  `contrz` decimal(6,0) DEFAULT '0',
  `cro` decimal(3,0) DEFAULT '0',
  `vbruta` decimal(14,2) DEFAULT '0.00',
  `gtotal` decimal(14,2) DEFAULT '0.00',
  `filial` varchar(2) DEFAULT '',
  `opini` decimal(5,0) DEFAULT '0',
  `opfim` decimal(5,0) DEFAULT '0',
  `fechado` decimal(1,0) DEFAULT '0',
  `md5txt` varchar(32) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `reg60m_03_data` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.reg60r_01
CREATE TABLE IF NOT EXISTS `reg60r_01` (
  `data` date DEFAULT NULL,
  `codigo` decimal(6,0) DEFAULT '0',
  `codbarra` char(14) DEFAULT NULL,
  `qtde` decimal(10,3) DEFAULT '0.000',
  `valor` decimal(14,2) DEFAULT '0.00',
  `bcicms` decimal(14,2) DEFAULT '0.00',
  `sittrib` char(4) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_REG60R1_01` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.reg60r_02
CREATE TABLE IF NOT EXISTS `reg60r_02` (
  `data` date DEFAULT NULL,
  `codigo` decimal(6,0) DEFAULT '0',
  `codbarra` char(14) DEFAULT NULL,
  `qtde` decimal(10,3) DEFAULT '0.000',
  `valor` decimal(14,2) DEFAULT '0.00',
  `bcicms` decimal(14,2) DEFAULT '0.00',
  `sittrib` char(4) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_REG60R1_02` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.reg60r_03
CREATE TABLE IF NOT EXISTS `reg60r_03` (
  `data` date DEFAULT '0000-00-00',
  `codigo` decimal(6,0) DEFAULT '0',
  `codbarra` varchar(14) DEFAULT '',
  `qtde` decimal(10,3) DEFAULT '0.000',
  `valor` decimal(14,2) DEFAULT '0.00',
  `bcicms` decimal(14,2) DEFAULT '0.00',
  `sittrib` varchar(4) DEFAULT '',
  `filial` varchar(2) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `reg60r_03_data` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.reg70item_01
CREATE TABLE IF NOT EXISTS `reg70item_01` (
  `chave` varchar(25) DEFAULT '',
  `ind_nat_frt` varchar(1) DEFAULT '',
  `vl_item` decimal(12,2) DEFAULT '0.00',
  `cst_pis` varchar(2) DEFAULT '',
  `nat_bc_cred` varchar(2) DEFAULT '',
  `vl_bc_pis` decimal(12,2) DEFAULT '0.00',
  `aliq_pis` decimal(6,2) DEFAULT '0.00',
  `vl_pis` decimal(12,2) DEFAULT '0.00',
  `cst_cofins` varchar(2) DEFAULT '',
  `vl_bc_cofins` decimal(12,2) DEFAULT '0.00',
  `aliq_cofins` decimal(12,2) DEFAULT '0.00',
  `vl_cofins` decimal(12,2) DEFAULT '0.00',
  `cod_cta` varchar(60) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `reg70item_01_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.reg70item_03
CREATE TABLE IF NOT EXISTS `reg70item_03` (
  `chave` varchar(25) DEFAULT '',
  `ind_nat_frt` varchar(1) DEFAULT '',
  `vl_item` decimal(12,2) DEFAULT '0.00',
  `cst_pis` varchar(2) DEFAULT '',
  `nat_bc_cred` varchar(2) DEFAULT '',
  `vl_bc_pis` decimal(12,2) DEFAULT '0.00',
  `aliq_pis` decimal(6,2) DEFAULT '0.00',
  `vl_pis` decimal(12,2) DEFAULT '0.00',
  `cst_cofins` varchar(2) DEFAULT '',
  `vl_bc_cofins` decimal(12,2) DEFAULT '0.00',
  `aliq_cofins` decimal(12,2) DEFAULT '0.00',
  `vl_cofins` decimal(12,2) DEFAULT '0.00',
  `cod_cta` varchar(60) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `reg70item_03_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.reg70_01
CREATE TABLE IF NOT EXISTS `reg70_01` (
  `ind_emit` decimal(1,0) DEFAULT '2',
  `cod_cta` varchar(60) DEFAULT '',
  `cod_inf` varchar(6) DEFAULT '',
  `vl_serv` decimal(10,2) DEFAULT '0.00',
  `ind_frt` decimal(1,0) DEFAULT '9',
  `vl_desc` decimal(10,2) DEFAULT '0.00',
  `chave_cte_ref` varchar(44) DEFAULT '',
  `tp_cte` varchar(1) DEFAULT '',
  `dt_a_p` date DEFAULT NULL,
  `chave_cte` varchar(44) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `data` date DEFAULT NULL,
  `codigo` decimal(5,0) DEFAULT '0',
  `modelo` char(2) DEFAULT NULL,
  `serie` varchar(4) DEFAULT '',
  `subserie` varchar(3) DEFAULT '',
  `numero` varchar(9) DEFAULT '',
  `cfop` char(4) DEFAULT NULL,
  `total` decimal(10,2) DEFAULT '0.00',
  `bcalculo` decimal(10,2) DEFAULT '0.00',
  `vlicms` decimal(10,2) DEFAULT '0.00',
  `isenta` decimal(10,2) DEFAULT '0.00',
  `outras` decimal(10,2) DEFAULT '0.00',
  `modalid` char(1) DEFAULT NULL,
  `situacao` varchar(2) DEFAULT '',
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_REG70_01` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.reg70_02
CREATE TABLE IF NOT EXISTS `reg70_02` (
  `data` date DEFAULT NULL,
  `codigo` decimal(5,0) DEFAULT '0',
  `modelo` char(2) DEFAULT NULL,
  `serie` char(1) DEFAULT NULL,
  `subserie` char(2) DEFAULT NULL,
  `numero` char(6) DEFAULT NULL,
  `cfop` char(4) DEFAULT NULL,
  `total` decimal(10,2) DEFAULT '0.00',
  `bcalculo` decimal(10,2) DEFAULT '0.00',
  `vlicms` decimal(10,2) DEFAULT '0.00',
  `isenta` decimal(10,2) DEFAULT '0.00',
  `outras` decimal(10,2) DEFAULT '0.00',
  `modalid` char(1) DEFAULT NULL,
  `situacao` char(1) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_REG70_02` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.reg70_03
CREATE TABLE IF NOT EXISTS `reg70_03` (
  `chave` varchar(25) DEFAULT '',
  `data` date DEFAULT '0000-00-00',
  `codigo` decimal(5,0) DEFAULT '0',
  `modelo` varchar(2) DEFAULT '',
  `serie` varchar(4) DEFAULT '',
  `subserie` varchar(3) DEFAULT '',
  `numero` varchar(9) DEFAULT '',
  `cfop` varchar(4) DEFAULT '',
  `total` decimal(10,2) DEFAULT '0.00',
  `bcalculo` decimal(10,2) DEFAULT '0.00',
  `vlicms` decimal(10,2) DEFAULT '0.00',
  `isenta` decimal(10,2) DEFAULT '0.00',
  `outras` decimal(10,2) DEFAULT '0.00',
  `modalid` varchar(1) DEFAULT '',
  `situacao` varchar(2) DEFAULT '',
  `chave_cte` varchar(44) DEFAULT '',
  `dt_a_p` date DEFAULT '0000-00-00',
  `tp_cte` varchar(1) DEFAULT '',
  `chave_cte_ref` varchar(44) DEFAULT '',
  `vl_desc` decimal(10,2) DEFAULT '0.00',
  `ind_frt` decimal(1,0) DEFAULT '9',
  `vl_serv` decimal(10,2) DEFAULT '0.00',
  `cod_inf` varchar(6) DEFAULT '',
  `cod_cta` varchar(60) DEFAULT '',
  `ind_emit` decimal(1,0) DEFAULT '2',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `reg70_03_data` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.registro
CREATE TABLE IF NOT EXISTS `registro` (
  `validadecopiademo` date DEFAULT NULL,
  `registroucopiademo` decimal(1,0) DEFAULT '0',
  `chaveativacao` varchar(16) DEFAULT '',
  `modulovendas` decimal(1,0) DEFAULT '1',
  `sincronismo` varchar(14) DEFAULT 'X',
  `regimetrib` decimal(1,0) DEFAULT '1',
  `complemento` varchar(15) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `imreg` varchar(15) DEFAULT NULL,
  `versaolayout` varchar(3) DEFAULT '103',
  `atividade` decimal(1,0) DEFAULT '2',
  `perfil` decimal(1,0) DEFAULT '1',
  `codsuframa` varchar(9) DEFAULT NULL,
  `codmunicipio` varchar(7) DEFAULT NULL,
  `criptografado` decimal(1,0) DEFAULT '1',
  `tpultback` decimal(1,0) DEFAULT '0',
  `destinobackup` blob,
  `hrultback` char(8) DEFAULT NULL,
  `dtultback` date DEFAULT NULL,
  `chave` blob,
  `codigo` char(5) DEFAULT NULL,
  `responsavel` char(28) DEFAULT NULL,
  `nome` char(59) DEFAULT NULL,
  `ende` char(30) DEFAULT NULL,
  `empre` char(59) DEFAULT NULL,
  `cidade` char(30) DEFAULT NULL,
  `telefone` char(13) DEFAULT NULL,
  `cgcreg` char(18) DEFAULT NULL,
  `numero` char(9) DEFAULT NULL,
  `estado` char(2) DEFAULT NULL,
  `cep` char(10) DEFAULT NULL,
  `telereg` char(13) DEFAULT NULL,
  `versao` char(5) DEFAULT NULL,
  `nserie` char(10) DEFAULT NULL,
  `dtatual` date DEFAULT NULL,
  `faxreg` char(13) DEFAULT NULL,
  `iereg` char(15) DEFAULT NULL,
  `baireg` char(20) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.relacion
CREATE TABLE IF NOT EXISTS `relacion` (
  `codigo` decimal(10,0) DEFAULT '0',
  `motivo` char(100) DEFAULT NULL,
  `data` date DEFAULT NULL,
  `operador` decimal(3,0) DEFAULT '0',
  `retorno` char(100) DEFAULT NULL,
  `dtretorno` date DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_Relacio1` (`codigo`,`SQL_ROWID`),
  KEY `IDX_Relacio2` (`data`,`SQL_ROWID`),
  KEY `IDX_Relacio3` (`dtretorno`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.resconv
CREATE TABLE IF NOT EXISTS `resconv` (
  `codconv` decimal(4,0) DEFAULT '0',
  `codcli` decimal(10,0) DEFAULT '0',
  `nome` char(40) DEFAULT NULL,
  `matricula` char(12) DEFAULT NULL,
  `data` date DEFAULT NULL,
  `valor` decimal(8,2) DEFAULT '0.00',
  `desconto` decimal(8,2) DEFAULT '0.00',
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_ResConv1` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.resgatepontoscartaofidelidade
CREATE TABLE IF NOT EXISTS `resgatepontoscartaofidelidade` (
  `codigo` decimal(10,0) DEFAULT '0',
  `dtresgate` date DEFAULT NULL,
  `pontos` decimal(8,0) DEFAULT '0',
  `operador` decimal(5,0) DEFAULT '0',
  `obs` mediumblob,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.resmovprod_01
CREATE TABLE IF NOT EXISTS `resmovprod_01` (
  `codigo` decimal(6,0) DEFAULT '0',
  `mes` decimal(2,0) DEFAULT '0',
  `ano` decimal(4,0) DEFAULT '0',
  `curvaanterior` char(1) DEFAULT NULL,
  `curvaatual` char(1) DEFAULT NULL,
  `saiqtde` decimal(8,1) DEFAULT '0.0',
  `saivalor` decimal(10,2) DEFAULT '0.00',
  `devqtde` decimal(8,1) DEFAULT '0.0',
  `devvalor` decimal(10,2) DEFAULT '0.00',
  `risco` decimal(3,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.resmovprod_02
CREATE TABLE IF NOT EXISTS `resmovprod_02` (
  `codigo` decimal(6,0) DEFAULT '0',
  `mes` decimal(2,0) DEFAULT '0',
  `ano` decimal(4,0) DEFAULT '0',
  `curvaanterior` char(1) DEFAULT NULL,
  `curvaatual` char(1) DEFAULT NULL,
  `saiqtde` decimal(8,1) DEFAULT '0.0',
  `saivalor` decimal(10,2) DEFAULT '0.00',
  `devqtde` decimal(8,1) DEFAULT '0.0',
  `devvalor` decimal(10,2) DEFAULT '0.00',
  `risco` decimal(3,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.resmovprod_03
CREATE TABLE IF NOT EXISTS `resmovprod_03` (
  `codigo` decimal(6,0) DEFAULT '0',
  `mes` decimal(2,0) DEFAULT '0',
  `ano` decimal(4,0) DEFAULT '0',
  `curvaanterior` varchar(1) DEFAULT '',
  `curvaatual` varchar(1) DEFAULT '',
  `saiqtde` decimal(8,1) DEFAULT '0.0',
  `saivalor` decimal(10,2) DEFAULT '0.00',
  `devqtde` decimal(8,1) DEFAULT '0.0',
  `devvalor` decimal(10,2) DEFAULT '0.00',
  `risco` decimal(3,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.retirada_01
CREATE TABLE IF NOT EXISTS `retirada_01` (
  `terminal` varchar(10) DEFAULT NULL,
  `controle` decimal(10,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '2011041208:0',
  `operador` decimal(5,0) DEFAULT '0',
  `dataret` date DEFAULT NULL,
  `valorret` decimal(13,2) DEFAULT '0.00',
  `observ` char(30) DEFAULT NULL,
  `turno` char(1) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_RETIRADA_01` (`dataret`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.retirada_02
CREATE TABLE IF NOT EXISTS `retirada_02` (
  `terminal` varchar(10) DEFAULT NULL,
  `controle` decimal(10,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '2011041208:0',
  `operador` decimal(5,0) DEFAULT '0',
  `dataret` date DEFAULT NULL,
  `valorret` decimal(13,2) DEFAULT '0.00',
  `observ` char(30) DEFAULT NULL,
  `turno` char(1) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_RETIRADA_02` (`dataret`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.retirada_03
CREATE TABLE IF NOT EXISTS `retirada_03` (
  `integrado` varchar(12) DEFAULT '2016052515:3',
  `chave` varchar(25) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `operador` decimal(5,0) DEFAULT '0',
  `dataret` date DEFAULT '0000-00-00',
  `valorret` decimal(13,2) DEFAULT '0.00',
  `observ` varchar(30) DEFAULT '',
  `turno` varchar(1) DEFAULT '',
  `filial` varchar(2) DEFAULT '',
  `terminal` varchar(10) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `retirada_03_dataret` (`dataret`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.rotaentrega
CREATE TABLE IF NOT EXISTS `rotaentrega` (
  `uf` varchar(2) DEFAULT '',
  `cidade` varchar(35) DEFAULT '',
  `endereco` varchar(50) DEFAULT '',
  `ie` varchar(20) DEFAULT '',
  `cnpj` varchar(14) DEFAULT '',
  `cpf` varchar(11) DEFAULT '',
  `tipo` varchar(1) DEFAULT '',
  `nomecompleto` varchar(40) DEFAULT '',
  `entregador` varchar(15) DEFAULT '',
  `codigo` decimal(6,0) DEFAULT '0',
  `nome` varchar(15) DEFAULT '',
  `sincronismo` varchar(14) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.saidapr1_01
CREATE TABLE IF NOT EXISTS `saidapr1_01` (
  `vendedor` decimal(5,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '2011041208:0',
  `datlanpro` date DEFAULT NULL,
  `codprod` decimal(6,0) DEFAULT '0',
  `qtdsaid` decimal(6,2) DEFAULT '0.00',
  `precoun` decimal(9,2) DEFAULT '0.00',
  `controle` decimal(8,0) DEFAULT '0',
  `tipo` char(1) DEFAULT NULL,
  `estant` decimal(7,2) DEFAULT '0.00',
  `lote` char(10) DEFAULT NULL,
  `vencim` date DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_SAIDAPR1_01` (`controle`,`SQL_ROWID`),
  KEY `IDX_SAIDAPR2_01` (`datlanpro`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.saidapr1_02
CREATE TABLE IF NOT EXISTS `saidapr1_02` (
  `vendedor` decimal(5,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '2011041208:0',
  `datlanpro` date DEFAULT NULL,
  `codprod` decimal(6,0) DEFAULT '0',
  `qtdsaid` decimal(6,2) DEFAULT '0.00',
  `precoun` decimal(9,2) DEFAULT '0.00',
  `controle` decimal(8,0) DEFAULT '0',
  `tipo` char(1) DEFAULT NULL,
  `estant` decimal(7,2) DEFAULT '0.00',
  `lote` char(10) DEFAULT NULL,
  `vencim` date DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_SAIDAPR1_02` (`controle`,`SQL_ROWID`),
  KEY `IDX_SAIDAPR2_02` (`datlanpro`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.saidapr1_03
CREATE TABLE IF NOT EXISTS `saidapr1_03` (
  `integrado` varchar(12) DEFAULT '2016052515:3',
  `chave` varchar(25) DEFAULT '',
  `datlanpro` date DEFAULT '0000-00-00',
  `codprod` decimal(6,0) DEFAULT '0',
  `qtdsaid` decimal(6,2) DEFAULT '0.00',
  `precoun` decimal(9,2) DEFAULT '0.00',
  `controle` decimal(8,0) DEFAULT '0',
  `tipo` varchar(1) DEFAULT '',
  `estant` decimal(7,2) DEFAULT '0.00',
  `lote` varchar(10) DEFAULT '',
  `vencim` date DEFAULT '0000-00-00',
  `vendedor` decimal(5,0) DEFAULT '0',
  `filial` varchar(2) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `saidapr1_03_controle` (`controle`,`SQL_ROWID`),
  KEY `saidapr1_03_datlanpro` (`datlanpro`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.saidapro_01
CREATE TABLE IF NOT EXISTS `saidapro_01` (
  `md5txt` varchar(32) DEFAULT NULL,
  `compgavista` decimal(1,0) DEFAULT '0',
  `ccf` varchar(6) DEFAULT NULL,
  `qtdeprescrita` decimal(5,0) DEFAULT '0',
  `ppt` varchar(1) DEFAULT NULL,
  `cancelado` decimal(1,0) DEFAULT '0',
  `truncamento` varchar(1) DEFAULT NULL,
  `seqtotalizador` decimal(2,0) DEFAULT '0',
  `unidade` varchar(5) DEFAULT NULL,
  `numserieecf` varchar(20) DEFAULT NULL,
  `descricao` varchar(40) DEFAULT NULL,
  `codbarra` varchar(14) DEFAULT NULL,
  `vlrdesconto` decimal(8,2) DEFAULT '0.00',
  `ordem` decimal(3,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '2011092011:0',
  `opervencido` decimal(5,0) DEFAULT '0',
  `comissaopv` decimal(5,2) DEFAULT '0.00',
  `tpdesconto` decimal(2,0) DEFAULT '0',
  `operador` decimal(5,0) DEFAULT '0',
  `desconto` decimal(9,4) DEFAULT '0.0000',
  `comissao` decimal(7,2) DEFAULT '0.00',
  `valcomissao` decimal(8,2) DEFAULT '0.00',
  `vendedor` decimal(4,0) DEFAULT '0',
  `desccom` decimal(7,2) DEFAULT '0.00',
  `datlanpro` date DEFAULT NULL,
  `codprod` decimal(6,0) DEFAULT '0',
  `qtdsaid` decimal(6,2) DEFAULT '0.00',
  `precoun` decimal(9,3) DEFAULT '0.000',
  `controle` decimal(8,0) DEFAULT '0',
  `precoun1` decimal(9,3) DEFAULT '0.000',
  `ldesc` decimal(10,0) DEFAULT '0',
  `estant` decimal(12,2) DEFAULT '0.00',
  `lote` varchar(10) DEFAULT NULL,
  `vencim` date DEFAULT NULL,
  `codcli` decimal(10,0) DEFAULT '0',
  `tpoper` char(1) DEFAULT NULL,
  `cupom` char(6) DEFAULT NULL,
  `codven` decimal(4,0) DEFAULT '0',
  `st` char(1) DEFAULT NULL,
  `icms` decimal(5,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_SAIDAP1_01` (`controle`,`SQL_ROWID`),
  KEY `IDX_SAIDAP2_01` (`datlanpro`,`SQL_ROWID`),
  KEY `IDX_SAIDAP3_01` (`codcli`,`SQL_ROWID`),
  KEY `IDX_SAIDAP4_01` (`codprod`,`SQL_ROWID`),
  KEY `saidapro_01_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.saidapro_02
CREATE TABLE IF NOT EXISTS `saidapro_02` (
  `md5txt` varchar(32) DEFAULT NULL,
  `ccf` varchar(6) DEFAULT NULL,
  `compgavista` decimal(1,0) DEFAULT '0',
  `qtdeprescrita` decimal(5,0) DEFAULT '0',
  `ppt` varchar(1) DEFAULT NULL,
  `cancelado` decimal(1,0) DEFAULT '0',
  `truncamento` varchar(1) DEFAULT NULL,
  `seqtotalizador` decimal(2,0) DEFAULT '0',
  `unidade` varchar(5) DEFAULT NULL,
  `numserieecf` varchar(20) DEFAULT NULL,
  `descricao` varchar(40) DEFAULT NULL,
  `codbarra` varchar(14) DEFAULT NULL,
  `vlrdesconto` decimal(8,2) DEFAULT '0.00',
  `ordem` decimal(3,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '2011041208:0',
  `opervencido` decimal(5,0) DEFAULT '0',
  `comissaopv` decimal(5,2) DEFAULT '0.00',
  `tpdesconto` decimal(2,0) DEFAULT '0',
  `desccom` decimal(7,2) DEFAULT '0.00',
  `vendedor` decimal(4,0) DEFAULT '0',
  `valcomissao` decimal(8,2) DEFAULT '0.00',
  `comissao` decimal(7,2) DEFAULT '0.00',
  `desconto` decimal(9,4) DEFAULT '0.0000',
  `datlanpro` date DEFAULT NULL,
  `codprod` decimal(6,0) DEFAULT '0',
  `qtdsaid` decimal(6,2) DEFAULT '0.00',
  `precoun` decimal(9,3) DEFAULT '0.000',
  `controle` decimal(7,0) DEFAULT '0',
  `precoun1` decimal(9,3) DEFAULT '0.000',
  `ldesc` decimal(10,0) DEFAULT '0',
  `estant` decimal(12,2) DEFAULT '0.00',
  `lote` varchar(10) DEFAULT NULL,
  `vencim` date DEFAULT NULL,
  `codcli` decimal(6,0) DEFAULT '0',
  `tpoper` char(1) DEFAULT NULL,
  `cupom` char(6) DEFAULT NULL,
  `codven` decimal(4,0) DEFAULT '0',
  `st` char(1) DEFAULT NULL,
  `icms` decimal(5,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `filial` char(2) DEFAULT NULL,
  `operador` decimal(5,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_SAIDAP1_02` (`controle`,`SQL_ROWID`),
  KEY `IDX_SAIDAP2_02` (`datlanpro`,`SQL_ROWID`),
  KEY `IDX_SAIDAP3_02` (`codcli`,`SQL_ROWID`),
  KEY `IDX_SAIDAP4_02` (`codprod`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.saidapro_03
CREATE TABLE IF NOT EXISTS `saidapro_03` (
  `integrado` varchar(12) DEFAULT '2016052515:3',
  `chave` varchar(25) DEFAULT '',
  `tpdesconto` decimal(2,0) DEFAULT '0',
  `comissaopv` decimal(5,2) DEFAULT '0.00',
  `opervencido` decimal(5,0) DEFAULT '0',
  `ordem` decimal(3,0) DEFAULT '0',
  `desccom` decimal(7,2) DEFAULT '0.00',
  `vendedor` decimal(4,0) DEFAULT '0',
  `valcomissao` decimal(8,2) DEFAULT '0.00',
  `comissao` decimal(7,2) DEFAULT '0.00',
  `desconto` decimal(9,4) DEFAULT '0.0000',
  `vlrdesconto` decimal(8,2) DEFAULT '0.00',
  `datlanpro` date DEFAULT '0000-00-00',
  `codprod` decimal(6,0) DEFAULT '0',
  `codbarra` varchar(14) DEFAULT '',
  `descricao` varchar(40) DEFAULT '',
  `qtdsaid` decimal(6,2) DEFAULT '0.00',
  `precoun` decimal(9,3) DEFAULT '0.000',
  `controle` decimal(7,0) DEFAULT '0',
  `precoun1` decimal(9,3) DEFAULT '0.000',
  `estant` decimal(12,2) DEFAULT '0.00',
  `lote` varchar(10) DEFAULT '',
  `vencim` date DEFAULT '0000-00-00',
  `codcli` decimal(10,0) DEFAULT '0',
  `tpoper` varchar(1) DEFAULT '',
  `numserieecf` varchar(20) DEFAULT '',
  `cupom` varchar(6) DEFAULT '',
  `ccf` varchar(6) DEFAULT '',
  `codven` decimal(4,0) DEFAULT '0',
  `unidade` varchar(5) DEFAULT '',
  `seqtotalizador` decimal(2,0) DEFAULT '0',
  `truncamento` varchar(1) DEFAULT '',
  `st` varchar(1) DEFAULT '',
  `icms` decimal(5,2) DEFAULT '0.00',
  `prcusto` decimal(8,2) DEFAULT '0.00',
  `filial` varchar(2) DEFAULT '',
  `operador` decimal(5,0) DEFAULT '0',
  `cancelado` decimal(1,0) DEFAULT '0',
  `ppt` varchar(1) DEFAULT '',
  `qtdeprescrita` decimal(5,0) DEFAULT '0',
  `compgavista` decimal(1,0) DEFAULT '0',
  `md5txt` varchar(32) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `saidapro_03_controle` (`controle`,`SQL_ROWID`),
  KEY `saidapro_03_datlanpro` (`datlanpro`,`SQL_ROWID`),
  KEY `saidapro_03_codcli` (`codcli`,`SQL_ROWID`),
  KEY `saidapro_03_codprod` (`codprod`,`SQL_ROWID`),
  KEY `saidapro_03_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.servicos
CREATE TABLE IF NOT EXISTS `servicos` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(100) DEFAULT '',
  `valor` decimal(14,2) DEFAULT '0.00',
  `cst_pis` varchar(2) DEFAULT '',
  `cst_cofins` varchar(2) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.sms_cabenvio
CREATE TABLE IF NOT EXISTS `sms_cabenvio` (
  `chave` varchar(25) DEFAULT '',
  `filial` varchar(2) DEFAULT '',
  `nomeconta` varchar(20) DEFAULT '',
  `operador` decimal(5,0) DEFAULT '0',
  `nomeoperador` varchar(15) DEFAULT '',
  `tpmsg` decimal(1,0) DEFAULT '0',
  `remetente` varchar(20) DEFAULT '',
  `mensagem` varchar(150) DEFAULT '',
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(5) DEFAULT '',
  `agendado` decimal(1,0) DEFAULT '0',
  `dataenvio` date DEFAULT '0000-00-00',
  `horaenvio` varchar(5) DEFAULT '',
  `enviado` decimal(1,0) DEFAULT '0',
  `listadestinatario` mediumblob,
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.sms_cancelado
CREATE TABLE IF NOT EXISTS `sms_cancelado` (
  `id` varchar(50) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `tpmsg` decimal(1,0) DEFAULT '0',
  `pais` varchar(4) DEFAULT '',
  `ddd` varchar(3) DEFAULT '',
  `celular` varchar(15) DEFAULT '',
  `cliente` decimal(10,0) DEFAULT '0',
  `nomecliente` varchar(40) DEFAULT '0',
  `mensagem` mediumblob,
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(5) DEFAULT '',
  `operador` decimal(5,0) DEFAULT '0',
  `nomeoperador` varchar(15) DEFAULT '',
  `motivo` mediumblob,
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.sms_itemenvio
CREATE TABLE IF NOT EXISTS `sms_itemenvio` (
  `id` varchar(50) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `pais` varchar(4) DEFAULT '',
  `ddd` varchar(3) DEFAULT '',
  `celular` varchar(15) DEFAULT '',
  `statusenvio` decimal(3,0) DEFAULT '0',
  `msgenvio` varchar(200) DEFAULT '',
  `statusretorno` decimal(3,0) DEFAULT '0',
  `msgretorno` varchar(200) DEFAULT '',
  `cliente` decimal(10,0) DEFAULT '0',
  `clientecadastrado` decimal(1,0) DEFAULT '1',
  `nomecliente` varchar(40) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.sms_mensagem
CREATE TABLE IF NOT EXISTS `sms_mensagem` (
  `chave` varchar(25) DEFAULT '',
  `titulo` varchar(20) DEFAULT '',
  `mensagem` mediumblob,
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.sms_parametros
CREATE TABLE IF NOT EXISTS `sms_parametros` (
  `login` varchar(30) DEFAULT '',
  `senha` varchar(30) DEFAULT '',
  `remetente` varchar(20) DEFAULT '',
  `layout` varchar(1) DEFAULT 'A',
  `pais` varchar(4) DEFAULT '55',
  `ddd` varchar(3) DEFAULT '73',
  `somentemsgpreprog` decimal(1,0) DEFAULT '0',
  `apenasclientecadastrado` decimal(1,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.sngpcinventariocab_01
CREATE TABLE IF NOT EXISTS `sngpcinventariocab_01` (
  `chave` varchar(25) DEFAULT '',
  `data` date DEFAULT '0000-00-00',
  `inimov` date DEFAULT '0000-00-00',
  `fimmov` date DEFAULT '0000-00-00',
  `operabertura` varchar(20) DEFAULT '',
  `operfechamento` varchar(20) DEFAULT '',
  `ordem` decimal(5,0) DEFAULT '0',
  `situacao` decimal(1,0) DEFAULT '0',
  `enviado` decimal(1,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `sngpcinventariocab_01_chave` (`chave`,`SQL_ROWID`),
  KEY `sngpcinventariocab_01_data` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.sngpcinventariocab_03
CREATE TABLE IF NOT EXISTS `sngpcinventariocab_03` (
  `chave` varchar(25) DEFAULT '',
  `data` date DEFAULT '0000-00-00',
  `inimov` date DEFAULT '0000-00-00',
  `fimmov` date DEFAULT '0000-00-00',
  `operabertura` varchar(20) DEFAULT '',
  `operfechamento` varchar(20) DEFAULT '',
  `ordem` decimal(5,0) DEFAULT '0',
  `situacao` decimal(1,0) DEFAULT '0',
  `enviado` decimal(1,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `sngpcinventariocab_03_chave` (`chave`,`SQL_ROWID`),
  KEY `sngpcinventariocab_03_data` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.sngpcinventarioitemlote_01
CREATE TABLE IF NOT EXISTS `sngpcinventarioitemlote_01` (
  `chave` varchar(25) DEFAULT '',
  `codigo` decimal(6,0) DEFAULT '0',
  `lote` varchar(10) DEFAULT '',
  `saldo` decimal(6,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `sngpcinventarioitemlote_01_chave` (`chave`,`SQL_ROWID`),
  KEY `sngpcinventarioitemlote_01_codigo` (`codigo`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.sngpcinventarioitemlote_03
CREATE TABLE IF NOT EXISTS `sngpcinventarioitemlote_03` (
  `chave` varchar(25) DEFAULT '',
  `codigo` decimal(6,0) DEFAULT '0',
  `lote` varchar(10) DEFAULT '',
  `saldo` decimal(6,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `sngpcinventarioitemlote_03_chave` (`chave`,`SQL_ROWID`),
  KEY `sngpcinventarioitemlote_03_codigo` (`codigo`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.sngpcinventarioitem_01
CREATE TABLE IF NOT EXISTS `sngpcinventarioitem_01` (
  `chave` varchar(25) DEFAULT '',
  `codigo` decimal(6,0) DEFAULT '0',
  `regms` varchar(13) DEFAULT '',
  `classe` decimal(1,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `sngpcinventarioitem_01_chave` (`chave`,`SQL_ROWID`),
  KEY `sngpcinventarioitem_01_codigo` (`codigo`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.sngpcinventarioitem_03
CREATE TABLE IF NOT EXISTS `sngpcinventarioitem_03` (
  `chave` varchar(25) DEFAULT '',
  `codigo` decimal(6,0) DEFAULT '0',
  `regms` varchar(13) DEFAULT '',
  `classe` decimal(1,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `sngpcinventarioitem_03_chave` (`chave`,`SQL_ROWID`),
  KEY `sngpcinventarioitem_03_codigo` (`codigo`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.subgrupo
CREATE TABLE IF NOT EXISTS `subgrupo` (
  `codigo` decimal(5,0) DEFAULT '0',
  `nome` char(30) DEFAULT NULL,
  `sincronismo` char(14) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.tabelapr
CREATE TABLE IF NOT EXISTS `tabelapr` (
  `sincronismo` varchar(14) DEFAULT '',
  `codprod` varchar(9) NOT NULL DEFAULT ' ',
  `nomeprod` varchar(35) NOT NULL DEFAULT ' ',
  `apresenta` varchar(45) NOT NULL DEFAULT ' ',
  `vigencia` date NOT NULL DEFAULT '0001-01-01',
  `tipopreco` varchar(1) NOT NULL DEFAULT ' ',
  `prfabric` double(9,2) DEFAULT '0.00',
  `prvenda` double(9,2) DEFAULT '0.00',
  `prcusto12` double(9,2) DEFAULT '0.00',
  `prvenda12` double(9,2) DEFAULT '0.00',
  `nomelab` varchar(20) NOT NULL DEFAULT ' ',
  `codbarras` varchar(13) NOT NULL DEFAULT ' ',
  `pneg` varchar(1) NOT NULL DEFAULT ' ',
  `mesano` varchar(7) NOT NULL DEFAULT ' ',
  `generico` tinyint(1) NOT NULL DEFAULT '0',
  `fracao` double(3,0) DEFAULT '0',
  `pativo` varchar(40) NOT NULL DEFAULT ' ',
  `tabela` double(1,0) DEFAULT '0',
  `aliquota` double(1,0) DEFAULT '0',
  `aliquotaopcao` double(1,0) DEFAULT '0',
  `sql_rowid` bigint(10) NOT NULL AUTO_INCREMENT,
  `sql_deleted` enum('F','T') NOT NULL,
  PRIMARY KEY (`sql_rowid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.tablapr
CREATE TABLE IF NOT EXISTS `tablapr` (
  `codprod` char(9) DEFAULT NULL,
  `nomeprod` char(35) DEFAULT NULL,
  `apresenta` char(45) DEFAULT NULL,
  `vigencia` date DEFAULT NULL,
  `tipopreco` char(1) DEFAULT NULL,
  `prfabric` decimal(9,2) DEFAULT '0.00',
  `prvenda` decimal(9,2) DEFAULT '0.00',
  `prcusto12` decimal(9,2) DEFAULT '0.00',
  `prvenda12` decimal(9,2) DEFAULT '0.00',
  `nomelab` char(20) DEFAULT NULL,
  `codbarras` char(13) DEFAULT NULL,
  `pneg` char(1) DEFAULT NULL,
  `mesano` char(7) DEFAULT NULL,
  `generico` tinyint(1) DEFAULT NULL,
  `fracao` decimal(3,0) DEFAULT '0',
  `pativo` char(40) DEFAULT NULL,
  `tabela` decimal(1,0) DEFAULT '0',
  `sincronismo` char(14) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.tabprodcartaofidelidade
CREATE TABLE IF NOT EXISTS `tabprodcartaofidelidade` (
  `descricao` char(40) DEFAULT NULL,
  `pontos` decimal(6,0) DEFAULT '0',
  `data` date DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.tabprven_01
CREATE TABLE IF NOT EXISTS `tabprven_01` (
  `cadastro` date DEFAULT NULL,
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` char(40) DEFAULT NULL,
  `qtde` decimal(6,2) DEFAULT '0.00',
  `vencimento` date DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.tabprven_02
CREATE TABLE IF NOT EXISTS `tabprven_02` (
  `cadastro` date DEFAULT NULL,
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` char(40) DEFAULT NULL,
  `qtde` decimal(6,2) DEFAULT '0.00',
  `vencimento` date DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.terminal_01
CREATE TABLE IF NOT EXISTS `terminal_01` (
  `codigo` char(12) DEFAULT NULL,
  `nome` char(40) DEFAULT NULL,
  `mac` char(40) DEFAULT NULL,
  `data` date DEFAULT NULL,
  `hora` char(8) DEFAULT NULL,
  `operador` decimal(5,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.terminal_02
CREATE TABLE IF NOT EXISTS `terminal_02` (
  `codigo` char(12) DEFAULT NULL,
  `nome` char(40) DEFAULT NULL,
  `mac` char(40) DEFAULT NULL,
  `data` date DEFAULT NULL,
  `hora` char(8) DEFAULT NULL,
  `operador` decimal(5,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.terminal_03
CREATE TABLE IF NOT EXISTS `terminal_03` (
  `codigo` varchar(12) DEFAULT '',
  `nome` varchar(40) DEFAULT '',
  `mac` varchar(40) DEFAULT '',
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(8) DEFAULT '',
  `operador` decimal(5,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.teste
CREATE TABLE IF NOT EXISTS `teste` (
  `testacolum` varchar(10) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `sql_rowid` bigint(16) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`sql_rowid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.tituba_01
CREATE TABLE IF NOT EXISTS `tituba_01` (
  `codbaixa` varchar(20) DEFAULT NULL,
  `exportado` decimal(1,0) DEFAULT '0',
  `totparc` decimal(3,0) DEFAULT '0',
  `parcela` decimal(3,0) DEFAULT '0',
  `controle` decimal(10,0) DEFAULT '0',
  `titulo` char(25) DEFAULT NULL,
  `datatitu` date DEFAULT NULL,
  `datavenct` date DEFAULT NULL,
  `banco` char(7) DEFAULT NULL,
  `agencia` char(35) DEFAULT NULL,
  `contan` char(12) DEFAULT NULL,
  `cedente` char(40) DEFAULT NULL,
  `agcodcede` decimal(5,0) DEFAULT '0',
  `valortitu` decimal(19,2) DEFAULT '0.00',
  `descontos` decimal(19,2) DEFAULT '0.00',
  `outdescon` decimal(19,2) DEFAULT '0.00',
  `morjurmul` decimal(19,2) DEFAULT '0.00',
  `outacresc` decimal(19,2) DEFAULT '0.00',
  `valorpago` decimal(19,2) DEFAULT '0.00',
  `moedatitu` char(8) DEFAULT NULL,
  `datarece` date DEFAULT NULL,
  `t_pago` char(1) DEFAULT NULL,
  `t_tipo` char(1) DEFAULT NULL,
  `p_banco` char(7) DEFAULT NULL,
  `ccusto` char(5) DEFAULT NULL,
  `numnf` char(15) DEFAULT NULL,
  `aquem` char(20) DEFAULT NULL,
  `datacheq` date DEFAULT NULL,
  `fpgto` char(1) DEFAULT NULL,
  `repassado` char(1) DEFAULT NULL,
  `obs` char(100) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_TITUBA1_01` (`datarece`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.tituba_02
CREATE TABLE IF NOT EXISTS `tituba_02` (
  `codbaixa` varchar(20) DEFAULT NULL,
  `exportado` decimal(1,0) DEFAULT '0',
  `totparc` decimal(3,0) DEFAULT '0',
  `parcela` decimal(3,0) DEFAULT '0',
  `controle` decimal(10,0) DEFAULT '0',
  `titulo` char(25) DEFAULT NULL,
  `datatitu` date DEFAULT NULL,
  `datavenct` date DEFAULT NULL,
  `banco` char(7) DEFAULT NULL,
  `agencia` char(35) DEFAULT NULL,
  `contan` char(12) DEFAULT NULL,
  `cedente` char(40) DEFAULT NULL,
  `agcodcede` decimal(5,0) DEFAULT '0',
  `valortitu` decimal(19,2) DEFAULT '0.00',
  `descontos` decimal(19,2) DEFAULT '0.00',
  `outdescon` decimal(19,2) DEFAULT '0.00',
  `morjurmul` decimal(19,2) DEFAULT '0.00',
  `outacresc` decimal(19,2) DEFAULT '0.00',
  `valorpago` decimal(19,2) DEFAULT '0.00',
  `moedatitu` char(8) DEFAULT NULL,
  `datarece` date DEFAULT NULL,
  `t_pago` char(1) DEFAULT NULL,
  `t_tipo` char(1) DEFAULT NULL,
  `p_banco` char(7) DEFAULT NULL,
  `ccusto` char(5) DEFAULT NULL,
  `numnf` char(15) DEFAULT NULL,
  `aquem` char(20) DEFAULT NULL,
  `datacheq` date DEFAULT NULL,
  `fpgto` char(1) DEFAULT NULL,
  `repassado` char(1) DEFAULT NULL,
  `obs` char(100) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_TITUBA1_02` (`datarece`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.tituba_03
CREATE TABLE IF NOT EXISTS `tituba_03` (
  `titulo` varchar(25) DEFAULT '',
  `datatitu` date DEFAULT '0000-00-00',
  `datavenct` date DEFAULT '0000-00-00',
  `banco` varchar(7) DEFAULT '',
  `agencia` varchar(35) DEFAULT '',
  `contan` varchar(12) DEFAULT '',
  `cedente` varchar(40) DEFAULT '',
  `agcodcede` decimal(5,0) DEFAULT '0',
  `valortitu` decimal(19,2) DEFAULT '0.00',
  `descontos` decimal(19,2) DEFAULT '0.00',
  `outdescon` decimal(19,2) DEFAULT '0.00',
  `morjurmul` decimal(19,2) DEFAULT '0.00',
  `outacresc` decimal(19,2) DEFAULT '0.00',
  `valorpago` decimal(19,2) DEFAULT '0.00',
  `moedatitu` varchar(8) DEFAULT '',
  `datarece` date DEFAULT '0000-00-00',
  `t_pago` varchar(1) DEFAULT '',
  `t_tipo` varchar(1) DEFAULT '',
  `p_banco` varchar(7) DEFAULT '',
  `ccusto` varchar(5) DEFAULT '',
  `numnf` varchar(15) DEFAULT '',
  `aquem` varchar(20) DEFAULT '',
  `datacheq` date DEFAULT '0000-00-00',
  `fpgto` varchar(1) DEFAULT '',
  `repassado` varchar(1) DEFAULT '',
  `obs` varchar(100) DEFAULT '',
  `filial` varchar(2) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `parcela` decimal(3,0) DEFAULT '0',
  `totparc` decimal(3,0) DEFAULT '0',
  `exportado` decimal(1,0) DEFAULT '0',
  `codbaixa` varchar(20) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `tituba_03_datarece` (`datarece`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.titulos_01
CREATE TABLE IF NOT EXISTS `titulos_01` (
  `exportado` decimal(1,0) DEFAULT '0',
  `totparc` decimal(3,0) DEFAULT '0',
  `parcela` decimal(3,0) DEFAULT '0',
  `controle` decimal(10,0) DEFAULT '0',
  `titulo` char(25) DEFAULT NULL,
  `datatitu` date DEFAULT NULL,
  `datavenct` date DEFAULT NULL,
  `banco` char(7) DEFAULT NULL,
  `agencia` char(35) DEFAULT NULL,
  `contan` char(12) DEFAULT NULL,
  `cedente` char(40) DEFAULT NULL,
  `agcodcede` decimal(5,0) DEFAULT '0',
  `valortitu` decimal(19,2) DEFAULT '0.00',
  `descontos` decimal(19,2) DEFAULT '0.00',
  `outdescon` decimal(19,2) DEFAULT '0.00',
  `morjurmul` decimal(19,2) DEFAULT '0.00',
  `outacresc` decimal(19,2) DEFAULT '0.00',
  `valorpago` decimal(19,2) DEFAULT '0.00',
  `moedatitu` char(8) DEFAULT NULL,
  `datarece` date DEFAULT NULL,
  `t_pago` char(1) DEFAULT NULL,
  `t_tipo` char(1) DEFAULT NULL,
  `p_banco` char(7) DEFAULT NULL,
  `ccusto` char(5) DEFAULT NULL,
  `numnf` char(15) DEFAULT NULL,
  `aquem` char(20) DEFAULT NULL,
  `datacheq` date DEFAULT NULL,
  `fpgto` char(1) DEFAULT NULL,
  `repassado` char(1) DEFAULT NULL,
  `obs` char(100) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_TITULO1_01` (`datavenct`,`SQL_ROWID`),
  KEY `titulos_01_datatitu` (`datatitu`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.titulos_02
CREATE TABLE IF NOT EXISTS `titulos_02` (
  `exportado` decimal(1,0) DEFAULT '0',
  `totparc` decimal(3,0) DEFAULT '0',
  `parcela` decimal(3,0) DEFAULT '0',
  `controle` decimal(10,0) DEFAULT '0',
  `titulo` char(25) DEFAULT NULL,
  `datatitu` date DEFAULT NULL,
  `datavenct` date DEFAULT NULL,
  `banco` char(7) DEFAULT NULL,
  `agencia` char(35) DEFAULT NULL,
  `contan` char(12) DEFAULT NULL,
  `cedente` char(40) DEFAULT NULL,
  `agcodcede` decimal(5,0) DEFAULT '0',
  `valortitu` decimal(19,2) DEFAULT '0.00',
  `descontos` decimal(19,2) DEFAULT '0.00',
  `outdescon` decimal(19,2) DEFAULT '0.00',
  `morjurmul` decimal(19,2) DEFAULT '0.00',
  `outacresc` decimal(19,2) DEFAULT '0.00',
  `valorpago` decimal(19,2) DEFAULT '0.00',
  `moedatitu` char(8) DEFAULT NULL,
  `datarece` date DEFAULT NULL,
  `t_pago` char(1) DEFAULT NULL,
  `t_tipo` char(1) DEFAULT NULL,
  `p_banco` char(7) DEFAULT NULL,
  `ccusto` char(5) DEFAULT NULL,
  `numnf` char(15) DEFAULT NULL,
  `aquem` char(20) DEFAULT NULL,
  `datacheq` date DEFAULT NULL,
  `fpgto` char(1) DEFAULT NULL,
  `repassado` char(1) DEFAULT NULL,
  `obs` char(100) DEFAULT NULL,
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_TITULO1_02` (`datavenct`,`SQL_ROWID`),
  KEY `titulos_02_datatitu` (`datatitu`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.titulos_03
CREATE TABLE IF NOT EXISTS `titulos_03` (
  `titulo` varchar(25) DEFAULT '',
  `datatitu` date DEFAULT '0000-00-00',
  `datavenct` date DEFAULT '0000-00-00',
  `banco` varchar(7) DEFAULT '',
  `agencia` varchar(35) DEFAULT '',
  `contan` varchar(12) DEFAULT '',
  `cedente` varchar(40) DEFAULT '',
  `agcodcede` decimal(5,0) DEFAULT '0',
  `valortitu` decimal(19,2) DEFAULT '0.00',
  `descontos` decimal(19,2) DEFAULT '0.00',
  `outdescon` decimal(19,2) DEFAULT '0.00',
  `morjurmul` decimal(19,2) DEFAULT '0.00',
  `outacresc` decimal(19,2) DEFAULT '0.00',
  `valorpago` decimal(19,2) DEFAULT '0.00',
  `moedatitu` varchar(8) DEFAULT '',
  `datarece` date DEFAULT '0000-00-00',
  `t_pago` varchar(1) DEFAULT '',
  `t_tipo` varchar(1) DEFAULT '',
  `p_banco` varchar(7) DEFAULT '',
  `ccusto` varchar(5) DEFAULT '',
  `numnf` varchar(15) DEFAULT '',
  `aquem` varchar(20) DEFAULT '',
  `datacheq` date DEFAULT '0000-00-00',
  `fpgto` varchar(1) DEFAULT '',
  `repassado` varchar(1) DEFAULT '',
  `obs` varchar(100) DEFAULT '',
  `filial` varchar(2) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `parcela` decimal(3,0) DEFAULT '0',
  `totparc` decimal(3,0) DEFAULT '0',
  `exportado` decimal(1,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `titulos_03_datavenct` (`datavenct`,`SQL_ROWID`),
  KEY `titulos_03_datatitu` (`datatitu`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.transferenciacab
CREATE TABLE IF NOT EXISTS `transferenciacab` (
  `chave` varchar(25) DEFAULT '',
  `data` date DEFAULT '0000-00-00',
  `tipo` decimal(1,0) DEFAULT '0',
  `operador` varchar(15) DEFAULT '',
  `situacao` decimal(1,0) DEFAULT '0',
  `filialorigem` varchar(2) DEFAULT '',
  `filialdestino` varchar(2) DEFAULT '',
  `operadordestino` varchar(15) DEFAULT '',
  `operadororigem` varchar(15) DEFAULT '',
  `dataconfirmadoorigem` date DEFAULT '0000-00-00',
  `dataconfirmadodestino` date DEFAULT '0000-00-00',
  `datacancelamento` date DEFAULT '0000-00-00',
  `operadorcancelamento` varchar(15) DEFAULT '',
  `importado` decimal(1,0) DEFAULT '0',
  `obs` mediumblob,
  `chavenfe` varchar(25) DEFAULT '',
  `estoqueentrada` decimal(1,0) DEFAULT '0',
  `estoquesaida` decimal(1,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `transferenciacab_chave` (`chave`,`SQL_ROWID`),
  KEY `transferenciacab_chavenfe` (`chavenfe`,`SQL_ROWID`),
  KEY `transferenciacab_data` (`data`,`SQL_ROWID`),
  KEY `transferenciacab_filialorigem` (`filialorigem`,`SQL_ROWID`),
  KEY `transferenciacab_filialdestino` (`filialdestino`,`SQL_ROWID`),
  KEY `transferenciacab_situacao` (`situacao`,`SQL_ROWID`),
  KEY `transferenciacab_dataconfirmadoorigem` (`dataconfirmadoorigem`,`SQL_ROWID`),
  KEY `transferenciacab_dataconfirmadodestino` (`dataconfirmadodestino`,`SQL_ROWID`),
  KEY `transferenciacab_datacancelamento` (`datacancelamento`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.transferenciaitem
CREATE TABLE IF NOT EXISTS `transferenciaitem` (
  `chave` varchar(25) DEFAULT '',
  `data` date DEFAULT '0000-00-00',
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `qtde` decimal(10,0) DEFAULT '0',
  `operador` varchar(15) DEFAULT '',
  `situacao` decimal(1,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `transferenciaitem_chave` (`chave`,`SQL_ROWID`),
  KEY `transferenciaitem_data` (`data`,`SQL_ROWID`),
  KEY `transferenciaitem_codigo` (`codigo`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.trncentrecab_01
CREATE TABLE IF NOT EXISTS `trncentrecab_01` (
  `cupom` varchar(10) DEFAULT '',
  `comprovante` blob,
  `efetivado` decimal(1,0) DEFAULT '0',
  `nsulocal` char(6) DEFAULT NULL,
  `operadora` char(20) DEFAULT NULL,
  `terminal` char(8) DEFAULT NULL,
  `data` date DEFAULT NULL,
  `hora` char(6) DEFAULT NULL,
  `mensagem` char(40) DEFAULT NULL,
  `status` char(2) DEFAULT NULL,
  `nsu` char(12) DEFAULT NULL,
  `datahoracentral` char(12) DEFAULT NULL,
  `cartao` mediumblob,
  `fechado` decimal(1,0) DEFAULT '0',
  `controle` decimal(10,0) DEFAULT '0',
  `turno` char(1) DEFAULT NULL,
  `operador1` decimal(5,0) DEFAULT '0',
  `operador2` decimal(5,0) DEFAULT '0',
  `chave` char(25) DEFAULT NULL,
  `lotecentral` char(10) DEFAULT NULL,
  `autorizacao` char(6) DEFAULT NULL,
  `integrado` char(14) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `trncentrecab_01_nsu` (`nsu`,`SQL_ROWID`),
  KEY `trncentrecab_01_chave` (`chave`,`SQL_ROWID`),
  KEY `trncentrecab_01_fechado` (`fechado`,`SQL_ROWID`),
  KEY `trncentrecab_01_efetivado` (`efetivado`,`SQL_ROWID`),
  KEY `trncentrecab_01_controle` (`controle`,`SQL_ROWID`),
  KEY `trncentrecab_01_data` (`data`,`SQL_ROWID`),
  KEY `trncentrecab_01_hora` (`hora`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.trncentrecab_02
CREATE TABLE IF NOT EXISTS `trncentrecab_02` (
  `nsulocal` char(6) DEFAULT NULL,
  `operadora` char(20) DEFAULT NULL,
  `terminal` char(8) DEFAULT NULL,
  `data` date DEFAULT NULL,
  `hora` char(6) DEFAULT NULL,
  `mensagem` char(40) DEFAULT NULL,
  `status` char(2) DEFAULT NULL,
  `nsu` char(12) DEFAULT NULL,
  `datahoracentral` char(12) DEFAULT NULL,
  `cartao` mediumblob,
  `fechado` decimal(1,0) DEFAULT '0',
  `controle` decimal(10,0) DEFAULT '0',
  `turno` char(1) DEFAULT NULL,
  `operador1` decimal(5,0) DEFAULT '0',
  `operador2` decimal(5,0) DEFAULT '0',
  `chave` char(25) DEFAULT NULL,
  `lotecentral` char(10) DEFAULT NULL,
  `autorizacao` char(6) DEFAULT NULL,
  `integrado` char(14) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.trncentrecab_03
CREATE TABLE IF NOT EXISTS `trncentrecab_03` (
  `nsulocal` varchar(6) DEFAULT '',
  `operadora` varchar(20) DEFAULT '',
  `terminal` varchar(8) DEFAULT '',
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(6) DEFAULT '',
  `mensagem` varchar(40) DEFAULT '',
  `status` varchar(2) DEFAULT '',
  `nsu` varchar(12) DEFAULT '',
  `datahoracentral` varchar(12) DEFAULT '',
  `cartao` mediumblob,
  `fechado` decimal(1,0) DEFAULT '0',
  `controle` decimal(10,0) DEFAULT '0',
  `turno` varchar(1) DEFAULT '',
  `operador1` decimal(5,0) DEFAULT '0',
  `operador2` decimal(5,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT '',
  `lotecentral` varchar(10) DEFAULT '',
  `autorizacao` varchar(6) DEFAULT '',
  `integrado` varchar(14) DEFAULT '',
  `efetivado` decimal(1,0) DEFAULT '0',
  `comprovante` mediumblob,
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `trncentrecab_03_nsu` (`nsu`,`SQL_ROWID`),
  KEY `trncentrecab_03_chave` (`chave`,`SQL_ROWID`),
  KEY `trncentrecab_03_fechado` (`fechado`,`SQL_ROWID`),
  KEY `trncentrecab_03_efetivado` (`efetivado`,`SQL_ROWID`),
  KEY `trncentrecab_03_controle` (`controle`,`SQL_ROWID`),
  KEY `trncentrecab_03_data` (`data`,`SQL_ROWID`),
  KEY `trncentrecab_03_hora` (`hora`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.trncentreitem_01
CREATE TABLE IF NOT EXISTS `trncentreitem_01` (
  `nsulocal` char(6) DEFAULT NULL,
  `operadora` char(20) DEFAULT NULL,
  `terminal` char(8) DEFAULT NULL,
  `data` date DEFAULT NULL,
  `hora` char(6) DEFAULT NULL,
  `mensagem` mediumblob,
  `status` char(2) DEFAULT NULL,
  `nsu` char(12) DEFAULT NULL,
  `datahoracentral` char(12) DEFAULT NULL,
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` char(40) DEFAULT NULL,
  `barras` char(14) DEFAULT NULL,
  `qtdesolicitada` decimal(3,0) DEFAULT '0',
  `qtdeaprovada` decimal(3,0) DEFAULT '0',
  `diferenca` decimal(4,0) DEFAULT '0',
  `prcbruto` decimal(8,2) DEFAULT '0.00',
  `prcliquido1` decimal(8,2) DEFAULT '0.00',
  `prcliquido2` decimal(8,2) DEFAULT '0.00',
  `vlrreceber` decimal(8,2) DEFAULT '0.00',
  `desconto` decimal(8,2) DEFAULT '0.00',
  `subsidio` decimal(8,2) DEFAULT '0.00',
  `sitdescprod` decimal(1,0) DEFAULT '0',
  `campocomplem` char(50) DEFAULT NULL,
  `tppreco` decimal(1,0) DEFAULT '0',
  `promocao` decimal(1,0) DEFAULT '0',
  `fechado` decimal(1,0) DEFAULT '0',
  `controle` decimal(10,0) DEFAULT '0',
  `turno` char(1) DEFAULT NULL,
  `operador1` decimal(5,0) DEFAULT '0',
  `operador2` decimal(5,0) DEFAULT '0',
  `vendedor` decimal(5,0) DEFAULT '0',
  `lote` char(10) DEFAULT NULL,
  `vencimento` date DEFAULT NULL,
  `prevencido` decimal(1,0) DEFAULT '0',
  `vencido` decimal(1,0) DEFAULT '0',
  `opervencido` decimal(5,0) DEFAULT '0',
  `qtdprescrita` decimal(5,0) DEFAULT '0',
  `chave` char(25) DEFAULT NULL,
  `integrado` char(14) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `trncentreitem_01_chave` (`chave`,`SQL_ROWID`),
  KEY `trncentreitem_01_data` (`data`,`SQL_ROWID`),
  KEY `trncentreitem_01_codigo` (`codigo`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.trncentreitem_02
CREATE TABLE IF NOT EXISTS `trncentreitem_02` (
  `nsulocal` char(6) DEFAULT NULL,
  `operadora` char(20) DEFAULT NULL,
  `terminal` char(8) DEFAULT NULL,
  `data` date DEFAULT NULL,
  `hora` char(6) DEFAULT NULL,
  `mensagem` mediumblob,
  `status` char(2) DEFAULT NULL,
  `nsu` char(12) DEFAULT NULL,
  `datahoracentral` char(12) DEFAULT NULL,
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` char(40) DEFAULT NULL,
  `barras` char(14) DEFAULT NULL,
  `qtdesolicitada` decimal(3,0) DEFAULT '0',
  `qtdeaprovada` decimal(3,0) DEFAULT '0',
  `diferenca` decimal(4,0) DEFAULT '0',
  `prcbruto` decimal(8,2) DEFAULT '0.00',
  `prcliquido1` decimal(8,2) DEFAULT '0.00',
  `prcliquido2` decimal(8,2) DEFAULT '0.00',
  `vlrreceber` decimal(8,2) DEFAULT '0.00',
  `desconto` decimal(8,2) DEFAULT '0.00',
  `subsidio` decimal(8,2) DEFAULT '0.00',
  `sitdescprod` decimal(1,0) DEFAULT '0',
  `campocomplem` char(50) DEFAULT NULL,
  `tppreco` decimal(1,0) DEFAULT '0',
  `promocao` decimal(1,0) DEFAULT '0',
  `fechado` decimal(1,0) DEFAULT '0',
  `controle` decimal(10,0) DEFAULT '0',
  `turno` char(1) DEFAULT NULL,
  `operador1` decimal(5,0) DEFAULT '0',
  `operador2` decimal(5,0) DEFAULT '0',
  `vendedor` decimal(5,0) DEFAULT '0',
  `lote` char(10) DEFAULT NULL,
  `vencimento` date DEFAULT NULL,
  `prevencido` decimal(1,0) DEFAULT '0',
  `vencido` decimal(1,0) DEFAULT '0',
  `opervencido` decimal(5,0) DEFAULT '0',
  `qtdprescrita` decimal(5,0) DEFAULT '0',
  `chave` char(25) DEFAULT NULL,
  `integrado` char(14) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.trncentreitem_03
CREATE TABLE IF NOT EXISTS `trncentreitem_03` (
  `nsulocal` varchar(6) DEFAULT '',
  `operadora` varchar(20) DEFAULT '',
  `terminal` varchar(8) DEFAULT '',
  `data` date DEFAULT '0000-00-00',
  `hora` varchar(6) DEFAULT '',
  `mensagem` mediumblob,
  `status` varchar(2) DEFAULT '',
  `nsu` varchar(12) DEFAULT '',
  `datahoracentral` varchar(12) DEFAULT '',
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` varchar(40) DEFAULT '',
  `barras` varchar(14) DEFAULT '',
  `qtdesolicitada` decimal(3,0) DEFAULT '0',
  `qtdeaprovada` decimal(3,0) DEFAULT '0',
  `diferenca` decimal(4,0) DEFAULT '0',
  `prcbruto` decimal(8,2) DEFAULT '0.00',
  `prcliquido1` decimal(8,2) DEFAULT '0.00',
  `prcliquido2` decimal(8,2) DEFAULT '0.00',
  `vlrreceber` decimal(8,2) DEFAULT '0.00',
  `desconto` decimal(8,2) DEFAULT '0.00',
  `subsidio` decimal(8,2) DEFAULT '0.00',
  `sitdescprod` decimal(1,0) DEFAULT '0',
  `campocomplem` varchar(50) DEFAULT '',
  `tppreco` decimal(1,0) DEFAULT '0',
  `promocao` decimal(1,0) DEFAULT '0',
  `fechado` decimal(1,0) DEFAULT '0',
  `controle` decimal(10,0) DEFAULT '0',
  `turno` varchar(1) DEFAULT '',
  `operador1` decimal(5,0) DEFAULT '0',
  `operador2` decimal(5,0) DEFAULT '0',
  `vendedor` decimal(5,0) DEFAULT '0',
  `lote` varchar(10) DEFAULT '',
  `vencimento` date DEFAULT '0000-00-00',
  `prevencido` decimal(1,0) DEFAULT '0',
  `vencido` decimal(1,0) DEFAULT '0',
  `opervencido` decimal(5,0) DEFAULT '0',
  `qtdprescrita` decimal(5,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT '',
  `integrado` varchar(14) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `trncentreitem_03_chave` (`chave`,`SQL_ROWID`),
  KEY `trncentreitem_03_data` (`data`,`SQL_ROWID`),
  KEY `trncentreitem_03_codigo` (`codigo`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.trocaprodcartaofidelidade
CREATE TABLE IF NOT EXISTS `trocaprodcartaofidelidade` (
  `codigo` decimal(6,0) DEFAULT '0',
  `descricao` char(40) DEFAULT NULL,
  `saldoanterior` decimal(10,0) DEFAULT '0',
  `pontos` decimal(6,0) DEFAULT '0',
  `saldoatual` decimal(10,0) DEFAULT '0',
  `data` date DEFAULT NULL,
  `operador` decimal(5,0) DEFAULT '0',
  `docidentificacao` char(20) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.turnoaberto
CREATE TABLE IF NOT EXISTS `turnoaberto` (
  `codigo` varchar(1) DEFAULT '',
  `descricao` varchar(20) DEFAULT '',
  `situacao` decimal(1,0) DEFAULT '0',
  `operador` decimal(5,0) DEFAULT '0',
  `nomeoperador` varchar(20) DEFAULT '',
  `data` date DEFAULT '0000-00-00',
  `horaabertura` varchar(8) DEFAULT '',
  `horafechamento` varchar(8) DEFAULT '',
  `datafechamento` date DEFAULT '0000-00-00',
  `fundofixoinicial` decimal(10,2) DEFAULT '0.00',
  `fundofixofinal` decimal(10,2) DEFAULT '0.00',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `turnoaberto_data` (`data`,`SQL_ROWID`),
  KEY `turnoaberto_situacao` (`situacao`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.turnos
CREATE TABLE IF NOT EXISTS `turnos` (
  `codigo` char(1) DEFAULT NULL,
  `descricao` char(20) DEFAULT NULL,
  `horaini` char(2) DEFAULT NULL,
  `minini` char(2) DEFAULT NULL,
  `horafim` char(2) DEFAULT NULL,
  `minfim` char(2) DEFAULT NULL,
  `mintolerancia` decimal(2,0) DEFAULT '0',
  `bloqhorario` decimal(1,0) DEFAULT '0',
  `sincronismo` char(14) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  `integrado` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.turnos_01
CREATE TABLE IF NOT EXISTS `turnos_01` (
  `datafechamento` date DEFAULT NULL,
  `horafechamento` varchar(8) DEFAULT NULL,
  `horaabertura` varchar(8) DEFAULT NULL,
  `fundofixofinal` decimal(10,2) DEFAULT '0.00',
  `fundofixoinicial` decimal(10,2) DEFAULT '0.00',
  `terminal` varchar(10) DEFAULT NULL,
  `texto` blob,
  `sincronismo` varchar(14) DEFAULT 'X',
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(14) DEFAULT NULL,
  `farmpop` decimal(8,2) DEFAULT '0.00',
  `versao` char(10) DEFAULT NULL,
  `codoper` decimal(5,0) DEFAULT '0',
  `fechado` tinyint(1) DEFAULT NULL,
  `data` date DEFAULT NULL,
  `turno` char(1) DEFAULT NULL,
  `oper1` decimal(4,0) DEFAULT '0',
  `oper2` decimal(4,0) DEFAULT '0',
  `operador` char(15) DEFAULT NULL,
  `fundofix1` decimal(8,2) DEFAULT '0.00',
  `fundofix2` decimal(8,2) DEFAULT '0.00',
  `avista1` decimal(8,2) DEFAULT '0.00',
  `cheque1` decimal(8,2) DEFAULT '0.00',
  `cartao1` decimal(8,2) DEFAULT '0.00',
  `crediar1` decimal(8,2) DEFAULT '0.00',
  `conven1` decimal(8,2) DEFAULT '0.00',
  `recebim1` decimal(8,2) DEFAULT '0.00',
  `juros1` decimal(8,2) DEFAULT '0.00',
  `desconto1` decimal(8,2) DEFAULT '0.00',
  `pagamen1` decimal(8,2) DEFAULT '0.00',
  `diversos1` decimal(8,2) DEFAULT '0.00',
  `retirada1` decimal(8,2) DEFAULT '0.00',
  `entrada1` decimal(8,2) DEFAULT '0.00',
  `troca1` decimal(8,2) DEFAULT '0.00',
  `avista2` decimal(8,2) DEFAULT '0.00',
  `cheque2` decimal(8,2) DEFAULT '0.00',
  `cartao2` decimal(8,2) DEFAULT '0.00',
  `crediar2` decimal(8,2) DEFAULT '0.00',
  `conven2` decimal(8,2) DEFAULT '0.00',
  `recebim2` decimal(8,2) DEFAULT '0.00',
  `juros2` decimal(8,2) DEFAULT '0.00',
  `desconto2` decimal(8,2) DEFAULT '0.00',
  `pagamen2` decimal(8,2) DEFAULT '0.00',
  `diversos2` decimal(8,2) DEFAULT '0.00',
  `retirada2` decimal(8,2) DEFAULT '0.00',
  `entrada2` decimal(8,2) DEFAULT '0.00',
  `troca2` decimal(8,2) DEFAULT '0.00',
  `filial` char(2) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_TURNOS1_01` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.turnos_02
CREATE TABLE IF NOT EXISTS `turnos_02` (
  `datafechamento` date DEFAULT NULL,
  `horafechamento` varchar(8) DEFAULT NULL,
  `horaabertura` varchar(8) DEFAULT NULL,
  `fundofixofinal` decimal(10,2) DEFAULT '0.00',
  `fundofixoinicial` decimal(10,2) DEFAULT '0.00',
  `terminal` varchar(10) DEFAULT NULL,
  `texto` blob,
  `sincronismo` varchar(14) DEFAULT 'X',
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(14) DEFAULT NULL,
  `farmpop` decimal(8,2) DEFAULT '0.00',
  `codoper` decimal(5,0) DEFAULT '0',
  `fechado` tinyint(1) DEFAULT NULL,
  `data` date DEFAULT NULL,
  `turno` char(1) DEFAULT NULL,
  `oper1` decimal(4,0) DEFAULT '0',
  `oper2` decimal(4,0) DEFAULT '0',
  `operador` char(15) DEFAULT NULL,
  `fundofix1` decimal(8,2) DEFAULT '0.00',
  `fundofix2` decimal(8,2) DEFAULT '0.00',
  `avista1` decimal(8,2) DEFAULT '0.00',
  `cheque1` decimal(8,2) DEFAULT '0.00',
  `cartao1` decimal(8,2) DEFAULT '0.00',
  `crediar1` decimal(8,2) DEFAULT '0.00',
  `conven1` decimal(8,2) DEFAULT '0.00',
  `recebim1` decimal(8,2) DEFAULT '0.00',
  `juros1` decimal(8,2) DEFAULT '0.00',
  `desconto1` decimal(8,2) DEFAULT '0.00',
  `pagamen1` decimal(8,2) DEFAULT '0.00',
  `diversos1` decimal(8,2) DEFAULT '0.00',
  `retirada1` decimal(8,2) DEFAULT '0.00',
  `entrada1` decimal(8,2) DEFAULT '0.00',
  `troca1` decimal(8,2) DEFAULT '0.00',
  `avista2` decimal(8,2) DEFAULT '0.00',
  `cheque2` decimal(8,2) DEFAULT '0.00',
  `cartao2` decimal(8,2) DEFAULT '0.00',
  `crediar2` decimal(8,2) DEFAULT '0.00',
  `conven2` decimal(8,2) DEFAULT '0.00',
  `recebim2` decimal(8,2) DEFAULT '0.00',
  `juros2` decimal(8,2) DEFAULT '0.00',
  `desconto2` decimal(8,2) DEFAULT '0.00',
  `pagamen2` decimal(8,2) DEFAULT '0.00',
  `diversos2` decimal(8,2) DEFAULT '0.00',
  `retirada2` decimal(8,2) DEFAULT '0.00',
  `entrada2` decimal(8,2) DEFAULT '0.00',
  `troca2` decimal(8,2) DEFAULT '0.00',
  `filial` char(2) DEFAULT NULL,
  `versao` char(10) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_TURNOS1_02` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.turnos_03
CREATE TABLE IF NOT EXISTS `turnos_03` (
  `chave` varchar(25) DEFAULT '',
  `codoper` decimal(5,0) DEFAULT '0',
  `fechado` decimal(1,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `turno` varchar(1) DEFAULT '',
  `oper1` decimal(4,0) DEFAULT '0',
  `oper2` decimal(4,0) DEFAULT '0',
  `operador` varchar(15) DEFAULT '',
  `texto` mediumblob,
  `terminal` varchar(10) DEFAULT '',
  `fundofixoinicial` decimal(10,2) DEFAULT '0.00',
  `fundofixofinal` decimal(10,2) DEFAULT '0.00',
  `horaabertura` varchar(8) DEFAULT '',
  `horafechamento` varchar(8) DEFAULT '',
  `datafechamento` date DEFAULT '0000-00-00',
  `sincronismo` varchar(14) DEFAULT 'X',
  `integrado` varchar(14) DEFAULT '',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `turnos_03_data` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.unidmed
CREATE TABLE IF NOT EXISTS `unidmed` (
  `codigo` char(3) DEFAULT NULL,
  `descricao` char(15) DEFAULT NULL,
  `sincronismo` char(14) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.usuario
CREATE TABLE IF NOT EXISTS `usuario` (
  `sincronismo` varchar(14) DEFAULT 'X',
  `txtexcluido` char(30) DEFAULT NULL,
  `alterado` char(30) DEFAULT NULL,
  `cadastro` char(30) DEFAULT NULL,
  `encryptado` decimal(1,0) DEFAULT '0',
  `codigo` decimal(5,0) DEFAULT '0',
  `senha` char(5) DEFAULT NULL,
  `nome` char(15) DEFAULT NULL,
  `status` decimal(1,0) DEFAULT '0',
  `excluido` decimal(30,0) DEFAULT '0',
  `digsenusu` decimal(1,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `IDX_usua` (`codigo`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.vendafarmpopular_01
CREATE TABLE IF NOT EXISTS `vendafarmpopular_01` (
  `dtproxcomp` date DEFAULT NULL,
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT NULL,
  `confirmado` decimal(1,0) DEFAULT '0',
  `requisicao` decimal(6,0) DEFAULT '0',
  `autorizacao` char(19) DEFAULT NULL,
  `codigo` decimal(6,0) DEFAULT '0',
  `barras` varchar(14) DEFAULT NULL,
  `qtdprescrita` decimal(5,2) DEFAULT '0.00',
  `qtdsolicitada` decimal(5,2) DEFAULT '0.00',
  `qtdautorizada` decimal(5,2) DEFAULT '0.00',
  `valorvenda` decimal(8,2) DEFAULT '0.00',
  `valorsus` decimal(8,2) DEFAULT '0.00',
  `valorpaciente` decimal(8,2) DEFAULT '0.00',
  `mensagem` mediumblob,
  `autorizado` decimal(1,0) DEFAULT '0',
  `apresentacao` decimal(4,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `vendafarmpopular_01_chave` (`chave`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.vendafarmpopular_02
CREATE TABLE IF NOT EXISTS `vendafarmpopular_02` (
  `dtproxcomp` date DEFAULT NULL,
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT NULL,
  `confirmado` decimal(1,0) DEFAULT '0',
  `requisicao` decimal(6,0) DEFAULT '0',
  `autorizacao` char(19) DEFAULT NULL,
  `codigo` decimal(6,0) DEFAULT '0',
  `barras` varchar(14) DEFAULT NULL,
  `qtdprescrita` decimal(5,2) DEFAULT '0.00',
  `qtdsolicitada` decimal(5,2) DEFAULT '0.00',
  `qtdautorizada` decimal(5,2) DEFAULT '0.00',
  `valorvenda` decimal(8,2) DEFAULT '0.00',
  `valorsus` decimal(8,2) DEFAULT '0.00',
  `valorpaciente` decimal(8,2) DEFAULT '0.00',
  `mensagem` mediumblob,
  `autorizado` decimal(1,0) DEFAULT '0',
  `apresentacao` decimal(4,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.vendafarmpopular_03
CREATE TABLE IF NOT EXISTS `vendafarmpopular_03` (
  `integrado` varchar(12) DEFAULT '',
  `chave` varchar(25) DEFAULT '',
  `requisicao` decimal(6,0) DEFAULT '0',
  `autorizacao` varchar(19) DEFAULT '',
  `codigo` decimal(6,0) DEFAULT '0',
  `barras` varchar(14) DEFAULT '',
  `qtdprescrita` decimal(5,2) DEFAULT '0.00',
  `qtdsolicitada` decimal(5,2) DEFAULT '0.00',
  `qtdautorizada` decimal(5,2) DEFAULT '0.00',
  `valorvenda` decimal(8,2) DEFAULT '0.00',
  `valorsus` decimal(8,2) DEFAULT '0.00',
  `valorpaciente` decimal(8,2) DEFAULT '0.00',
  `mensagem` mediumblob,
  `autorizado` decimal(1,0) DEFAULT '0',
  `confirmado` decimal(1,0) DEFAULT '0',
  `apresentacao` decimal(4,0) DEFAULT '0',
  `dtproxcomp` date DEFAULT '0000-00-00',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.vendedor
CREATE TABLE IF NOT EXISTS `vendedor` (
  `sincronismo` varchar(14) DEFAULT 'X',
  `fpsenha` varchar(12) DEFAULT NULL,
  `fplogin` varchar(12) DEFAULT NULL,
  `solsenhacons` decimal(1,0) DEFAULT '1',
  `solsenhavend` decimal(1,0) DEFAULT '1',
  `pvendasoconven` decimal(1,0) DEFAULT '1',
  `pvendasocartao` decimal(1,0) DEFAULT '1',
  `pvendasocheque` decimal(1,0) DEFAULT '1',
  `pvendasoavista` decimal(1,0) DEFAULT '1',
  `vercomissao` decimal(1,0) DEFAULT '1',
  `vender` decimal(1,0) DEFAULT '1',
  `prevendafim` decimal(3,0) DEFAULT '0',
  `prevendaini` decimal(3,0) DEFAULT '0',
  `controleprevenda` decimal(1,0) DEFAULT '0',
  `soprevenda` decimal(1,0) DEFAULT '0',
  `opcomiss` decimal(1,0) DEFAULT '0',
  `ctps` char(15) DEFAULT NULL,
  `admissao` date DEFAULT NULL,
  `demissao` date DEFAULT NULL,
  `dtnasc` date DEFAULT NULL,
  `empant` char(30) DEFAULT NULL,
  `telempant` char(13) DEFAULT NULL,
  `setor` char(15) DEFAULT NULL,
  `funcao` char(20) DEFAULT NULL,
  `operador` decimal(3,0) DEFAULT '0',
  `codven` decimal(5,0) DEFAULT '0',
  `nomeven` char(40) DEFAULT NULL,
  `cidaven` char(25) DEFAULT NULL,
  `ufven` char(2) DEFAULT NULL,
  `baiven` char(20) DEFAULT NULL,
  `cepven` char(10) DEFAULT NULL,
  `telven1` char(13) DEFAULT NULL,
  `telven2` char(13) DEFAULT NULL,
  `endeven` char(35) DEFAULT NULL,
  `cpfven` char(14) DEFAULT NULL,
  `idenven` char(18) DEFAULT NULL,
  `obsven` char(40) DEFAULT NULL,
  `com_fix` decimal(7,2) DEFAULT '0.00',
  `max_desc` decimal(6,2) DEFAULT '0.00',
  `senha` char(5) DEFAULT NULL,
  `salario` decimal(8,2) DEFAULT '0.00',
  `codcli` decimal(10,0) DEFAULT '0',
  `ativo` char(1) DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.vidalinkcab_01
CREATE TABLE IF NOT EXISTS `vidalinkcab_01` (
  `cupom` varchar(9) DEFAULT '',
  `textocupom` blob,
  `confirmado` decimal(1,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '2011041208:0',
  `autorizacao` decimal(12,0) DEFAULT '0',
  `cnpjconv` char(14) DEFAULT NULL,
  `cartao` char(30) DEFAULT NULL,
  `nome` char(40) DEFAULT NULL,
  `tpaut` char(1) DEFAULT NULL,
  `controle` decimal(10,0) DEFAULT '0',
  `turno` char(1) DEFAULT NULL,
  `operador` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `vidalinkcab_01_chave` (`chave`,`SQL_ROWID`),
  KEY `vidalinkcab_01_data` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.vidalinkcab_02
CREATE TABLE IF NOT EXISTS `vidalinkcab_02` (
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '2011041208:0',
  `autorizacao` decimal(12,0) DEFAULT '0',
  `cnpjconv` char(14) DEFAULT NULL,
  `cartao` char(30) DEFAULT NULL,
  `nome` char(40) DEFAULT NULL,
  `tpaut` char(1) DEFAULT NULL,
  `controle` decimal(10,0) DEFAULT '0',
  `turno` char(1) DEFAULT NULL,
  `operador` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT NULL,
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.vidalinkcab_03
CREATE TABLE IF NOT EXISTS `vidalinkcab_03` (
  `integrado` varchar(12) DEFAULT '2016052515:3',
  `chave` varchar(25) DEFAULT '',
  `autorizacao` decimal(12,0) DEFAULT '0',
  `cnpjconv` varchar(14) DEFAULT '',
  `cartao` varchar(30) DEFAULT '',
  `nome` varchar(40) DEFAULT '',
  `tpaut` varchar(1) DEFAULT '',
  `controle` decimal(10,0) DEFAULT '0',
  `turno` varchar(1) DEFAULT '',
  `operador` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `vidalinkcab_03_chave` (`chave`,`SQL_ROWID`),
  KEY `vidalinkcab_03_data` (`data`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.vidalinkitem_01
CREATE TABLE IF NOT EXISTS `vidalinkitem_01` (
  `confirmado` decimal(1,0) DEFAULT '0',
  `qtdprescrita` decimal(5,0) DEFAULT '0',
  `opervencido` decimal(5,0) DEFAULT '0',
  `vencido` decimal(1,0) DEFAULT '0',
  `prevencido` decimal(1,0) DEFAULT '0',
  `vencimento` date DEFAULT NULL,
  `lote` varchar(10) DEFAULT '',
  `vendedor` decimal(5,0) DEFAULT '0',
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '201104120801',
  `comissao` decimal(6,2) DEFAULT '0.00',
  `turno` char(1) DEFAULT NULL,
  `operador` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT NULL,
  `autorizacao` decimal(12,0) DEFAULT '0',
  `codbarras` varchar(14) DEFAULT NULL,
  `qtde` decimal(2,0) DEFAULT '0',
  `pmc` decimal(8,2) DEFAULT '0.00',
  `prcvenda` decimal(8,2) DEFAULT '0.00',
  `prcavista` decimal(8,2) DEFAULT '0.00',
  `prcareceber` decimal(8,2) DEFAULT '0.00',
  `subsidio` decimal(8,2) DEFAULT '0.00',
  `reembolso` decimal(8,2) DEFAULT '0.00',
  `desconto` decimal(6,2) DEFAULT '0.00',
  `comissaovidalink` decimal(6,2) DEFAULT '0.00',
  `controle` decimal(10,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`),
  KEY `vidalinkitem_01_chave` (`chave`,`SQL_ROWID`),
  KEY `vidalinkitem_01_codbarras` (`codbarras`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.vidalinkitem_02
CREATE TABLE IF NOT EXISTS `vidalinkitem_02` (
  `chave` varchar(25) DEFAULT NULL,
  `integrado` varchar(12) DEFAULT '201104120804',
  `comissao` decimal(6,2) DEFAULT '0.00',
  `turno` char(1) DEFAULT NULL,
  `operador` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT NULL,
  `autorizacao` decimal(12,0) DEFAULT '0',
  `codbarras` varchar(14) DEFAULT NULL,
  `qtde` decimal(2,0) DEFAULT '0',
  `pmc` decimal(8,2) DEFAULT '0.00',
  `prcvenda` decimal(8,2) DEFAULT '0.00',
  `prcavista` decimal(8,2) DEFAULT '0.00',
  `prcareceber` decimal(8,2) DEFAULT '0.00',
  `subsidio` decimal(8,2) DEFAULT '0.00',
  `reembolso` decimal(8,2) DEFAULT '0.00',
  `desconto` decimal(6,2) DEFAULT '0.00',
  `comissaovidalink` decimal(6,2) DEFAULT '0.00',
  `controle` decimal(10,0) DEFAULT '0',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  `SQL_DELETED` enum('F','T') NOT NULL,
  PRIMARY KEY (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.vidalinkitem_03
CREATE TABLE IF NOT EXISTS `vidalinkitem_03` (
  `integrado` varchar(12) DEFAULT '201605251537',
  `chave` varchar(25) DEFAULT '',
  `turno` varchar(1) DEFAULT '',
  `operador` decimal(5,0) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `autorizacao` decimal(12,0) DEFAULT '0',
  `codbarras` varchar(14) DEFAULT '',
  `qtde` decimal(2,0) DEFAULT '0',
  `pmc` decimal(8,2) DEFAULT '0.00',
  `prcvenda` decimal(8,2) DEFAULT '0.00',
  `prcavista` decimal(8,2) DEFAULT '0.00',
  `prcareceber` decimal(8,2) DEFAULT '0.00',
  `subsidio` decimal(8,2) DEFAULT '0.00',
  `reembolso` decimal(8,2) DEFAULT '0.00',
  `desconto` decimal(6,2) DEFAULT '0.00',
  `comissao` decimal(6,2) DEFAULT '0.00',
  `controle` decimal(10,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`),
  KEY `vidalinkitem_03_chave` (`chave`,`SQL_ROWID`),
  KEY `vidalinkitem_03_codbarras` (`codbarras`,`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table bitfarma.webconvenio
CREATE TABLE IF NOT EXISTS `webconvenio` (
  `webconvenio` decimal(1,0) DEFAULT '0',
  `webconveniourl` mediumblob,
  `webconveniofonesuporte` varchar(15) DEFAULT '',
  `webconvenioemailsuporte` varchar(60) DEFAULT '',
  `webconveniolibemailsenha` decimal(1,0) DEFAULT '0',
  `SQL_DELETED` enum('F','T') DEFAULT 'F',
  `SQL_ROWID` bigint(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SQL_ROWID`),
  UNIQUE KEY `SQL_ROWID` (`SQL_ROWID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping database structure for mysql
CREATE DATABASE IF NOT EXISTS `mysql` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `mysql`;


# Dumping structure for table mysql.columns_priv
CREATE TABLE IF NOT EXISTS `columns_priv` (
  `Host` char(60) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Db` char(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `User` char(16) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Table_name` char(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Column_name` char(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Column_priv` set('Select','Insert','Update','References') CHARACTER SET utf8 NOT NULL DEFAULT '',
  PRIMARY KEY (`Host`,`Db`,`User`,`Table_name`,`Column_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column privileges';

# Data exporting was unselected.


# Dumping structure for table mysql.db
CREATE TABLE IF NOT EXISTS `db` (
  `Host` char(60) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Db` char(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `User` char(16) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Select_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Insert_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Update_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Delete_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Create_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Drop_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Grant_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `References_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Index_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Alter_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Create_tmp_table_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Lock_tables_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Create_view_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Show_view_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Create_routine_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Alter_routine_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Execute_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Event_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Trigger_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  PRIMARY KEY (`Host`,`Db`,`User`),
  KEY `User` (`User`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database privileges';

# Data exporting was unselected.


# Dumping structure for table mysql.event
CREATE TABLE IF NOT EXISTS `event` (
  `db` char(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `name` char(64) NOT NULL DEFAULT '',
  `body` longblob NOT NULL,
  `definer` char(77) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `execute_at` datetime DEFAULT NULL,
  `interval_value` int(11) DEFAULT NULL,
  `interval_field` enum('YEAR','QUARTER','MONTH','DAY','HOUR','MINUTE','WEEK','SECOND','MICROSECOND','YEAR_MONTH','DAY_HOUR','DAY_MINUTE','DAY_SECOND','HOUR_MINUTE','HOUR_SECOND','MINUTE_SECOND','DAY_MICROSECOND','HOUR_MICROSECOND','MINUTE_MICROSECOND','SECOND_MICROSECOND') DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_executed` datetime DEFAULT NULL,
  `starts` datetime DEFAULT NULL,
  `ends` datetime DEFAULT NULL,
  `status` enum('ENABLED','DISABLED','SLAVESIDE_DISABLED') NOT NULL DEFAULT 'ENABLED',
  `on_completion` enum('DROP','PRESERVE') NOT NULL DEFAULT 'DROP',
  `sql_mode` set('REAL_AS_FLOAT','PIPES_AS_CONCAT','ANSI_QUOTES','IGNORE_SPACE','NOT_USED','ONLY_FULL_GROUP_BY','NO_UNSIGNED_SUBTRACTION','NO_DIR_IN_CREATE','POSTGRESQL','ORACLE','MSSQL','DB2','MAXDB','NO_KEY_OPTIONS','NO_TABLE_OPTIONS','NO_FIELD_OPTIONS','MYSQL323','MYSQL40','ANSI','NO_AUTO_VALUE_ON_ZERO','NO_BACKSLASH_ESCAPES','STRICT_TRANS_TABLES','STRICT_ALL_TABLES','NO_ZERO_IN_DATE','NO_ZERO_DATE','INVALID_DATES','ERROR_FOR_DIVISION_BY_ZERO','TRADITIONAL','NO_AUTO_CREATE_USER','HIGH_NOT_PRECEDENCE','NO_ENGINE_SUBSTITUTION','PAD_CHAR_TO_FULL_LENGTH') NOT NULL DEFAULT '',
  `comment` char(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `originator` int(10) unsigned NOT NULL,
  `time_zone` char(64) CHARACTER SET latin1 NOT NULL DEFAULT 'SYSTEM',
  `character_set_client` char(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `collation_connection` char(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `db_collation` char(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `body_utf8` longblob,
  PRIMARY KEY (`db`,`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Events';

# Data exporting was unselected.


# Dumping structure for table mysql.func
CREATE TABLE IF NOT EXISTS `func` (
  `name` char(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `ret` tinyint(1) NOT NULL DEFAULT '0',
  `dl` char(128) COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` enum('function','aggregate') CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User defined functions';

# Data exporting was unselected.


# Dumping structure for table mysql.general_log
CREATE TABLE IF NOT EXISTS `general_log` (
  `event_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `user_host` mediumtext NOT NULL,
  `thread_id` int(11) NOT NULL,
  `server_id` int(10) unsigned NOT NULL,
  `command_type` varchar(64) NOT NULL,
  `argument` mediumtext NOT NULL
) ENGINE=CSV DEFAULT CHARSET=utf8 COMMENT='General log';

# Data exporting was unselected.


# Dumping structure for table mysql.help_category
CREATE TABLE IF NOT EXISTS `help_category` (
  `help_category_id` smallint(5) unsigned NOT NULL,
  `name` char(64) NOT NULL,
  `parent_category_id` smallint(5) unsigned DEFAULT NULL,
  `url` char(128) NOT NULL,
  PRIMARY KEY (`help_category_id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='help categories';

# Data exporting was unselected.


# Dumping structure for table mysql.help_keyword
CREATE TABLE IF NOT EXISTS `help_keyword` (
  `help_keyword_id` int(10) unsigned NOT NULL,
  `name` char(64) NOT NULL,
  PRIMARY KEY (`help_keyword_id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='help keywords';

# Data exporting was unselected.


# Dumping structure for table mysql.help_relation
CREATE TABLE IF NOT EXISTS `help_relation` (
  `help_topic_id` int(10) unsigned NOT NULL,
  `help_keyword_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`help_keyword_id`,`help_topic_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='keyword-topic relation';

# Data exporting was unselected.


# Dumping structure for table mysql.help_topic
CREATE TABLE IF NOT EXISTS `help_topic` (
  `help_topic_id` int(10) unsigned NOT NULL,
  `name` char(64) NOT NULL,
  `help_category_id` smallint(5) unsigned NOT NULL,
  `description` text NOT NULL,
  `example` text NOT NULL,
  `url` char(128) NOT NULL,
  PRIMARY KEY (`help_topic_id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='help topics';

# Data exporting was unselected.


# Dumping structure for table mysql.host
CREATE TABLE IF NOT EXISTS `host` (
  `Host` char(60) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Db` char(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Select_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Insert_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Update_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Delete_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Create_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Drop_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Grant_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `References_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Index_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Alter_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Create_tmp_table_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Lock_tables_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Create_view_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Show_view_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Create_routine_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Alter_routine_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Execute_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Trigger_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  PRIMARY KEY (`Host`,`Db`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Host privileges;  Merged with database privileges';

# Data exporting was unselected.


# Dumping structure for table mysql.ndb_binlog_index
CREATE TABLE IF NOT EXISTS `ndb_binlog_index` (
  `Position` bigint(20) unsigned NOT NULL,
  `File` varchar(255) NOT NULL,
  `epoch` bigint(20) unsigned NOT NULL,
  `inserts` bigint(20) unsigned NOT NULL,
  `updates` bigint(20) unsigned NOT NULL,
  `deletes` bigint(20) unsigned NOT NULL,
  `schemaops` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`epoch`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

# Data exporting was unselected.


# Dumping structure for table mysql.plugin
CREATE TABLE IF NOT EXISTS `plugin` (
  `name` char(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `dl` char(128) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='MySQL plugins';

# Data exporting was unselected.


# Dumping structure for table mysql.proc
CREATE TABLE IF NOT EXISTS `proc` (
  `db` char(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `name` char(64) NOT NULL DEFAULT '',
  `type` enum('FUNCTION','PROCEDURE') NOT NULL,
  `specific_name` char(64) NOT NULL DEFAULT '',
  `language` enum('SQL') NOT NULL DEFAULT 'SQL',
  `sql_data_access` enum('CONTAINS_SQL','NO_SQL','READS_SQL_DATA','MODIFIES_SQL_DATA') NOT NULL DEFAULT 'CONTAINS_SQL',
  `is_deterministic` enum('YES','NO') NOT NULL DEFAULT 'NO',
  `security_type` enum('INVOKER','DEFINER') NOT NULL DEFAULT 'DEFINER',
  `param_list` blob NOT NULL,
  `returns` longblob NOT NULL,
  `body` longblob NOT NULL,
  `definer` char(77) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `sql_mode` set('REAL_AS_FLOAT','PIPES_AS_CONCAT','ANSI_QUOTES','IGNORE_SPACE','NOT_USED','ONLY_FULL_GROUP_BY','NO_UNSIGNED_SUBTRACTION','NO_DIR_IN_CREATE','POSTGRESQL','ORACLE','MSSQL','DB2','MAXDB','NO_KEY_OPTIONS','NO_TABLE_OPTIONS','NO_FIELD_OPTIONS','MYSQL323','MYSQL40','ANSI','NO_AUTO_VALUE_ON_ZERO','NO_BACKSLASH_ESCAPES','STRICT_TRANS_TABLES','STRICT_ALL_TABLES','NO_ZERO_IN_DATE','NO_ZERO_DATE','INVALID_DATES','ERROR_FOR_DIVISION_BY_ZERO','TRADITIONAL','NO_AUTO_CREATE_USER','HIGH_NOT_PRECEDENCE','NO_ENGINE_SUBSTITUTION','PAD_CHAR_TO_FULL_LENGTH') NOT NULL DEFAULT '',
  `comment` char(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `character_set_client` char(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `collation_connection` char(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `db_collation` char(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `body_utf8` longblob,
  PRIMARY KEY (`db`,`name`,`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Stored Procedures';

# Data exporting was unselected.


# Dumping structure for table mysql.procs_priv
CREATE TABLE IF NOT EXISTS `procs_priv` (
  `Host` char(60) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Db` char(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `User` char(16) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Routine_name` char(64) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `Routine_type` enum('FUNCTION','PROCEDURE') COLLATE utf8_bin NOT NULL,
  `Grantor` char(77) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Proc_priv` set('Execute','Alter Routine','Grant') CHARACTER SET utf8 NOT NULL DEFAULT '',
  `Timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`Host`,`Db`,`User`,`Routine_name`,`Routine_type`),
  KEY `Grantor` (`Grantor`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Procedure privileges';

# Data exporting was unselected.


# Dumping structure for table mysql.servers
CREATE TABLE IF NOT EXISTS `servers` (
  `Server_name` char(64) NOT NULL DEFAULT '',
  `Host` char(64) NOT NULL DEFAULT '',
  `Db` char(64) NOT NULL DEFAULT '',
  `Username` char(64) NOT NULL DEFAULT '',
  `Password` char(64) NOT NULL DEFAULT '',
  `Port` int(4) NOT NULL DEFAULT '0',
  `Socket` char(64) NOT NULL DEFAULT '',
  `Wrapper` char(64) NOT NULL DEFAULT '',
  `Owner` char(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`Server_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='MySQL Foreign Servers table';

# Data exporting was unselected.


# Dumping structure for table mysql.slow_log
CREATE TABLE IF NOT EXISTS `slow_log` (
  `start_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `user_host` mediumtext NOT NULL,
  `query_time` time NOT NULL,
  `lock_time` time NOT NULL,
  `rows_sent` int(11) NOT NULL,
  `rows_examined` int(11) NOT NULL,
  `db` varchar(512) NOT NULL,
  `last_insert_id` int(11) NOT NULL,
  `insert_id` int(11) NOT NULL,
  `server_id` int(10) unsigned NOT NULL,
  `sql_text` mediumtext NOT NULL
) ENGINE=CSV DEFAULT CHARSET=utf8 COMMENT='Slow log';

# Data exporting was unselected.


# Dumping structure for table mysql.tables_priv
CREATE TABLE IF NOT EXISTS `tables_priv` (
  `Host` char(60) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Db` char(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `User` char(16) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Table_name` char(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Grantor` char(77) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Table_priv` set('Select','Insert','Update','Delete','Create','Drop','Grant','References','Index','Alter','Create View','Show view','Trigger') CHARACTER SET utf8 NOT NULL DEFAULT '',
  `Column_priv` set('Select','Insert','Update','References') CHARACTER SET utf8 NOT NULL DEFAULT '',
  PRIMARY KEY (`Host`,`Db`,`User`,`Table_name`),
  KEY `Grantor` (`Grantor`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table privileges';

# Data exporting was unselected.


# Dumping structure for table mysql.time_zone
CREATE TABLE IF NOT EXISTS `time_zone` (
  `Time_zone_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Use_leap_seconds` enum('Y','N') NOT NULL DEFAULT 'N',
  PRIMARY KEY (`Time_zone_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Time zones';

# Data exporting was unselected.


# Dumping structure for table mysql.time_zone_leap_second
CREATE TABLE IF NOT EXISTS `time_zone_leap_second` (
  `Transition_time` bigint(20) NOT NULL,
  `Correction` int(11) NOT NULL,
  PRIMARY KEY (`Transition_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Leap seconds information for time zones';

# Data exporting was unselected.


# Dumping structure for table mysql.time_zone_name
CREATE TABLE IF NOT EXISTS `time_zone_name` (
  `Name` char(64) NOT NULL,
  `Time_zone_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`Name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Time zone names';

# Data exporting was unselected.


# Dumping structure for table mysql.time_zone_transition
CREATE TABLE IF NOT EXISTS `time_zone_transition` (
  `Time_zone_id` int(10) unsigned NOT NULL,
  `Transition_time` bigint(20) NOT NULL,
  `Transition_type_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`Time_zone_id`,`Transition_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Time zone transitions';

# Data exporting was unselected.


# Dumping structure for table mysql.time_zone_transition_type
CREATE TABLE IF NOT EXISTS `time_zone_transition_type` (
  `Time_zone_id` int(10) unsigned NOT NULL,
  `Transition_type_id` int(10) unsigned NOT NULL,
  `Offset` int(11) NOT NULL DEFAULT '0',
  `Is_DST` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Abbreviation` char(8) NOT NULL DEFAULT '',
  PRIMARY KEY (`Time_zone_id`,`Transition_type_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Time zone transition types';

# Data exporting was unselected.


# Dumping structure for table mysql.user
CREATE TABLE IF NOT EXISTS `user` (
  `Host` char(60) COLLATE utf8_bin NOT NULL DEFAULT '',
  `User` char(16) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Password` char(41) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL DEFAULT '',
  `Select_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Insert_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Update_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Delete_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Create_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Drop_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Reload_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Shutdown_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Process_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `File_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Grant_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `References_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Index_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Alter_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Show_db_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Super_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Create_tmp_table_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Lock_tables_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Execute_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Repl_slave_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Repl_client_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Create_view_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Show_view_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Create_routine_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Alter_routine_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Create_user_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Event_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `Trigger_priv` enum('N','Y') CHARACTER SET utf8 NOT NULL DEFAULT 'N',
  `ssl_type` enum('','ANY','X509','SPECIFIED') CHARACTER SET utf8 NOT NULL DEFAULT '',
  `ssl_cipher` blob NOT NULL,
  `x509_issuer` blob NOT NULL,
  `x509_subject` blob NOT NULL,
  `max_questions` int(11) unsigned NOT NULL DEFAULT '0',
  `max_updates` int(11) unsigned NOT NULL DEFAULT '0',
  `max_connections` int(11) unsigned NOT NULL DEFAULT '0',
  `max_user_connections` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`Host`,`User`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and global privileges';

# Data exporting was unselected.


# Dumping database structure for terminal
CREATE DATABASE IF NOT EXISTS `terminal` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `terminal`;


# Dumping structure for table terminal.banco_a
CREATE TABLE IF NOT EXISTS `banco_a` (
  `coluna` varchar(100) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `sql_rowid` bigint(16) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`sql_rowid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='asdasdasdasdasad';

# Data exporting was unselected.


# Dumping structure for table terminal.teste
CREATE TABLE IF NOT EXISTS `teste` (
  `testacolum` varchar(10) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `sql_rowid` bigint(16) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`sql_rowid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping database structure for tutsup
CREATE DATABASE IF NOT EXISTS `tutsup` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `tutsup`;


# Dumping structure for table tutsup.noticias
CREATE TABLE IF NOT EXISTS `noticias` (
  `noticia_id` int(11) NOT NULL AUTO_INCREMENT,
  `noticia_data` datetime DEFAULT '0000-00-00 00:00:00',
  `noticia_autor` varchar(255) DEFAULT NULL,
  `noticia_titulo` varchar(255) DEFAULT NULL,
  `noticia_texto` text,
  `noticia_imagem` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`noticia_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

# Data exporting was unselected.


# Dumping structure for table tutsup.users
CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(255) COLLATE utf8_bin NOT NULL,
  `user_password` varchar(255) COLLATE utf8_bin NOT NULL,
  `user_name` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `user_session_id` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `user_permissions` longtext COLLATE utf8_bin,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

# Data exporting was unselected.
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
