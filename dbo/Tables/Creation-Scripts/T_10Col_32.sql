SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_10Col_32](
	[Column1] [int] IDENTITY(1,1) NOT NULL,
	[Column2] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column3] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column4] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column5] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column6] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column7] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column8] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column9] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Column10] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_T_10Col_32_Column1] PRIMARY KEY CLUSTERED 
(
	[Column1] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF)
)

GO
