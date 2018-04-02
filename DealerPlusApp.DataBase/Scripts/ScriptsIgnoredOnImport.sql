﻿
USE [master]
GO

/****** Object:  Database [DealerPlus]    Script Date: 2017-10-28 1:25:50 AM ******/
CREATE DATABASE [DealerPlus]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'DealerPlus', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\DealerPlus.mdf' , SIZE = 4096KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'DealerPlus_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\DealerPlus_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [DealerPlus] SET COMPATIBILITY_LEVEL = 120
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [DealerPlus].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [DealerPlus] SET ANSI_NULL_DEFAULT OFF
GO

ALTER DATABASE [DealerPlus] SET ANSI_NULLS OFF
GO

ALTER DATABASE [DealerPlus] SET ANSI_PADDING OFF
GO

ALTER DATABASE [DealerPlus] SET ANSI_WARNINGS OFF
GO

ALTER DATABASE [DealerPlus] SET ARITHABORT OFF
GO

ALTER DATABASE [DealerPlus] SET AUTO_CLOSE OFF
GO

ALTER DATABASE [DealerPlus] SET AUTO_SHRINK OFF
GO

ALTER DATABASE [DealerPlus] SET AUTO_UPDATE_STATISTICS ON
GO

ALTER DATABASE [DealerPlus] SET CURSOR_CLOSE_ON_COMMIT OFF
GO

ALTER DATABASE [DealerPlus] SET CURSOR_DEFAULT  GLOBAL
GO

ALTER DATABASE [DealerPlus] SET CONCAT_NULL_YIELDS_NULL OFF
GO

ALTER DATABASE [DealerPlus] SET NUMERIC_ROUNDABORT OFF
GO

ALTER DATABASE [DealerPlus] SET QUOTED_IDENTIFIER OFF
GO

ALTER DATABASE [DealerPlus] SET RECURSIVE_TRIGGERS OFF
GO

ALTER DATABASE [DealerPlus] SET  DISABLE_BROKER
GO

ALTER DATABASE [DealerPlus] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO

ALTER DATABASE [DealerPlus] SET DATE_CORRELATION_OPTIMIZATION OFF
GO

ALTER DATABASE [DealerPlus] SET TRUSTWORTHY OFF
GO

ALTER DATABASE [DealerPlus] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO

ALTER DATABASE [DealerPlus] SET PARAMETERIZATION SIMPLE
GO

ALTER DATABASE [DealerPlus] SET READ_COMMITTED_SNAPSHOT OFF
GO

ALTER DATABASE [DealerPlus] SET HONOR_BROKER_PRIORITY OFF
GO

ALTER DATABASE [DealerPlus] SET RECOVERY FULL
GO

ALTER DATABASE [DealerPlus] SET  MULTI_USER
GO

ALTER DATABASE [DealerPlus] SET PAGE_VERIFY CHECKSUM
GO

ALTER DATABASE [DealerPlus] SET DB_CHAINING OFF
GO

ALTER DATABASE [DealerPlus] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF )
GO

ALTER DATABASE [DealerPlus] SET TARGET_RECOVERY_TIME = 0 SECONDS
GO

EXEC sys.sp_db_vardecimal_storage_format N'DealerPlus', N'ON'
GO

USE [DealerPlus]
GO

/****** Object:  Table [dbo].[AdminSystem]    Script Date: 2017-10-28 1:25:50 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

SET ANSI_PADDING OFF
GO

/****** Object:  Table [dbo].[Check]    Script Date: 2017-10-28 1:25:50 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[CreditDebit]    Script Date: 2017-10-28 1:25:50 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[CreditDebitData]    Script Date: 2017-10-28 1:25:50 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Employee]    Script Date: 2017-10-28 1:25:50 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

SET ANSI_PADDING OFF
GO

/****** Object:  Table [dbo].[ExpenseIncome]    Script Date: 2017-10-28 1:25:50 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[ExpenseIncomeData]    Script Date: 2017-10-28 1:25:50 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Market]    Script Date: 2017-10-28 1:25:50 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

SET ANSI_PADDING OFF
GO

/****** Object:  Table [dbo].[MRQVSCash]    Script Date: 2017-10-28 1:25:50 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[OverheadExpense]    Script Date: 2017-10-28 1:25:50 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[OverheadExpenseData]    Script Date: 2017-10-28 1:25:50 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[OverheadSalaries]    Script Date: 2017-10-28 1:25:50 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[ProfitAndLoseAll]    Script Date: 2017-10-28 1:25:50 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[ProfitAndLoseAllData]    Script Date: 2017-10-28 1:25:50 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Store]    Script Date: 2017-10-28 1:25:50 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[StoreSalary]    Script Date: 2017-10-28 1:25:50 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[StoreSalaryData]    Script Date: 2017-10-28 1:25:50 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Summary]    Script Date: 2017-10-28 1:25:50 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[SummaryData]    Script Date: 2017-10-28 1:25:50 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[UsersAdmin]    Script Date: 2017-10-28 1:25:50 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

SET ANSI_PADDING OFF
GO

USE [master]
GO

ALTER DATABASE [DealerPlus] SET  READ_WRITE
GO

ALTER DATABASE [DealerPlus] SET DELAYED_DURABILITY = DISABLED 

GO

--Syntax Error: Incorrect syntax near DELAYED_DURABILITY.
--ALTER DATABASE [DealerPlus] SET DELAYED_DURABILITY = DISABLED 



GO
