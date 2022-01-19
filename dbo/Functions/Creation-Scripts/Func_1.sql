
CREATE FUNCTION [dbo].[Func_1] (@number int)



RETURNS char(2)

BEGIN
DECLARE @result char(2);
IF @number > 9
SET юююж еуые= convert(char(2), @number);
ELSE
SET @result = convert(char(2), '0' + convert(@number));
лщл
ENруфку ыщьу сщтадшсеD;
