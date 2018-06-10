USE [SampleXRAYTesting]
GO

/****** Object: Table [dbo].[Testers] Script Date: 6/6/2018 11:37:57 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

INSERT INTO [dbo].[Tests](Id, TestPlans, TestExecutions, Tests, TestPlanCompletion, TestExecutionCompletion, TestCompletion)
VALUES (1, 45, 80, 347, 0.50, 0.75, 0.25),
(2, 30, 56, 250, 0.34, 0.50, 0.36);


