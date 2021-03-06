USE [master]
GO

/****** Object:  Database [US_Crossings_STAGE]    Script Date: 5/5/2021 2:28:34 PM ******/
CREATE DATABASE [US_Crossings_STAGE]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'US_Crossings_OLTP', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.PURIFY\MSSQL\DATA\US_Crossings_STAGE.mdf' , SIZE = 73728KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'US_Crossings_OLTP_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.PURIFY\MSSQL\DATA\US_Crossings_STAGE.ldf' , SIZE = 204800KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [US_Crossings_STAGE].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [US_Crossings_STAGE] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [US_Crossings_STAGE] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [US_Crossings_STAGE] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [US_Crossings_STAGE] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [US_Crossings_STAGE] SET ARITHABORT OFF 
GO

ALTER DATABASE [US_Crossings_STAGE] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [US_Crossings_STAGE] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [US_Crossings_STAGE] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [US_Crossings_STAGE] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [US_Crossings_STAGE] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [US_Crossings_STAGE] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [US_Crossings_STAGE] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [US_Crossings_STAGE] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [US_Crossings_STAGE] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [US_Crossings_STAGE] SET  DISABLE_BROKER 
GO

ALTER DATABASE [US_Crossings_STAGE] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [US_Crossings_STAGE] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [US_Crossings_STAGE] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [US_Crossings_STAGE] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [US_Crossings_STAGE] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [US_Crossings_STAGE] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [US_Crossings_STAGE] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [US_Crossings_STAGE] SET RECOVERY FULL 
GO

ALTER DATABASE [US_Crossings_STAGE] SET  MULTI_USER 
GO

ALTER DATABASE [US_Crossings_STAGE] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [US_Crossings_STAGE] SET DB_CHAINING OFF 
GO

ALTER DATABASE [US_Crossings_STAGE] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [US_Crossings_STAGE] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [US_Crossings_STAGE] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [US_Crossings_STAGE] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [US_Crossings_STAGE] SET QUERY_STORE = OFF
GO

ALTER DATABASE [US_Crossings_STAGE] SET  READ_WRITE 
GO


