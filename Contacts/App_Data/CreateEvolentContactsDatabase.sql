/****** Object:  Database [Contacts]    Script Date: 8/3/2018 2:27:01 PM ******/
CREATE DATABASE [Contacts]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Contacts', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\DATA\Contacts.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Contacts_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\DATA\Contacts_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [Contacts] SET COMPATIBILITY_LEVEL = 130
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Contacts].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Contacts] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Contacts] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Contacts] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Contacts] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Contacts] SET ARITHABORT OFF 
GO

ALTER DATABASE [Contacts] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Contacts] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Contacts] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Contacts] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Contacts] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Contacts] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Contacts] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Contacts] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Contacts] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Contacts] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Contacts] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Contacts] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Contacts] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Contacts] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Contacts] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Contacts] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Contacts] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Contacts] SET RECOVERY FULL 
GO

ALTER DATABASE [Contacts] SET  MULTI_USER 
GO

ALTER DATABASE [Contacts] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Contacts] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Contacts] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Contacts] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [Contacts] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Contacts] SET QUERY_STORE = OFF
GO

USE [Contacts]
GO

ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO

ALTER DATABASE [Contacts] SET  READ_WRITE 
GO

