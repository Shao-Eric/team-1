/****** Object:  StoredProcedure [dbo].[populateDonations]    Script Date: 9/22/2018 7:38:16 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:      Level Up
-- Create Date: 9/22/2018
-- Description: populate with sample date Donations Table
-- =============================================
CREATE PROCEDURE [dbo].[populateDonations]



AS
BEGIN
    -- SET NOCOUNT ON added to prevent extra result sets from
    -- interfering with SELECT statements.
    SET NOCOUNT ON

   insert into donations
   values(1, 'credit card', '2018-09-22T06:33:08.522Z', 12.00),
   (1, 'credit card', '2018-09-05T06:33:08.522Z', 122.00),
   (2, 'credit card', '2018-09-02T06:33:08.522Z', 121.00),
   (2, 'credit card', '2018-04-02T06:33:08.522Z', 50.00),
   (2, 'credit card', '2018-05-05T30:33:08.522Z', 121.00),
   (2, 'credit card', '2018-02-06T06:33:08.522Z', 132.00),
   (2, 'credit card', '2018-08-07T06:33:08.522Z', 111.00),
   (3, 'credit card', '2018-10-02T06:33:08.522Z', 500.00),
   (3, 'credit card', '2018-09-01T06:33:08.522Z', 222.00),
   (3, 'credit card', '2018-02-05T06:33:08.522Z', 323.00),
   (3, 'credit card', '2018-05-11T06:33:08.522Z', 121.00),
   (3, 'credit card', '2018-12-02T06:33:08.522Z', 44.00),
   (4, 'credit card', '2018-10-09T06:33:08.522Z', 33.00),
   (4, 'credit card', '2018-11-02T06:33:08.522Z', 22.00),
   (4, 'credit card', '2018-01-04T06:33:08.522Z', 11.00),
   (4, 'credit card', '2018-05-112T06:33:08.522Z', 22.00),
   (4, 'credit card', '2018-07-04T06:33:08.522Z', 321.00),
   (5, 'credit card', '2018-10-09T06:33:08.522Z', 33.00),
   (5, 'credit card', '2018-09-01T06:33:08.522Z', 222.00),
   (5, 'credit card', '2018-09-05T06:33:08.522Z', 122.00),
   (5, 'credit card', '2018-10-02T06:33:08.522Z', 500.00),
   (5, 'credit card', '2018-10-09T06:33:08.522Z', 33.00),
   (2, 'credit card', '2018-4-02T06:33:08.522Z', 121.00),
   (2, 'credit card', '2018-04-02T06:33:08.522Z', 50.00),
   (2, 'credit card', '2018-5-05T30:33:08.522Z', 121.00),
   (2, 'credit card', '2018-6-06T06:33:08.522Z', 132.00),
   (2, 'credit card', '2018-08-07T06:33:08.522Z', 111.00),
   (3, 'credit card', '2018-3-02T06:33:08.522Z', 500.00),
   (3, 'credit card', '2018-5-01T06:33:08.522Z', 222.00),
   (3, 'credit card', '2018-02-05T06:33:08.522Z', 323.00),
   (3, 'credit card', '2018-05-11T06:33:08.522Z', 121.00),
   (3, 'credit card', '2018-12-02T06:33:08.522Z', 44.00),
   (4, 'credit card', '2018-10-09T06:33:08.522Z', 33.00),
   (4, 'credit card', '2018-11-02T06:33:08.522Z', 22.00),
   (4, 'credit card', '2018-01-04T06:33:08.522Z', 11.00),
   (4, 'credit card', '2018-05-112T06:33:08.522Z', 22.00),
   (4, 'credit card', '2018-6-04T06:33:08.522Z', 321.00),
   (5, 'credit card', '2018-5-09T06:33:08.522Z', 33.00),
   (5, 'credit card', '2018-2-01T06:33:08.522Z', 222.00),
   (5, 'credit card', '2018-09-05T06:33:08.522Z', 122.00),
   (5, 'credit card', '2018-3-02T06:33:08.522Z', 500.00),
   (5, 'credit card', '2018-4-09T06:33:08.522Z', 33.00),
   (2, 'credit card', '2018-09-02T06:33:08.522Z', 423.00),
   (2, 'credit card', '2018-04-02T06:33:08.522Z', 423.00),
   (2, 'credit card', '2018-05-05T30:33:08.522Z', 432.00),
   (2, 'credit card', '2018-02-06T06:33:08.522Z', 23.00),
   (2, 'credit card', '2018-08-07T06:33:08.522Z', 12.00),
   (3, 'credit card', '2018-10-02T06:33:08.522Z', 53.00),
   (3, 'credit card', '2018-09-01T06:33:08.522Z', 2.00),
   (3, 'credit card', '2018-02-05T06:33:08.522Z', 23.00),
   (3, 'credit card', '2018-03-11T06:33:08.522Z', 121.00),
   (3, 'credit card', '2018-05-02T06:33:08.522Z', 44.00),
   (4, 'credit card', '2018-06-09T06:33:08.522Z', 423.00),
   (4, 'credit card', '2018-11-02T06:33:08.522Z', 234.00),
   (4, 'credit card', '2018-12-04T06:33:08.522Z', 43.00),
   (4, 'credit card', '2018-3-112T06:33:08.522Z', 232.00),
   (4, 'credit card', '2018-4-04T06:33:08.522Z', 43.00),
   (5, 'credit card', '2018-3-09T06:33:08.522Z', 33.00),
   (5, 'credit card', '2018-2-01T06:33:08.522Z', 222.00),
   (5, 'credit card', '2018-10-05T06:33:08.522Z', 122.00),
   (5, 'credit card', '2018-2-02T06:33:08.522Z', 23.00),
   (5, 'credit card', '2018-10-09T06:33:08.522Z', 33.00),
   (5, 'credit card', '2018-09-22T06:33:08.522Z', 123.00),
   (5, 'credit card', '2018-12-18T06:33:08.522Z', 12.00),
   (5, 'credit card', '2018-09-22T06:33:08.522Z', 213.00),
   (5, 'credit card', '2018-04-10T06:33:08.522Z', 43.00),
   (5, 'credit card', '2018-09-05T06:33:08.522Z', 234.00),
   (4, 'credit card', '2018-09-02T06:33:08.522Z', 423.00),
   (4, 'credit card', '2018-04-02T06:33:08.522Z', 423.00),
   (4, 'credit card', '2018-05-05T30:33:08.522Z', 432.00),
   (4, 'credit card', '2018-02-06T06:33:08.522Z', 23.00),
   (4, 'credit card', '2018-08-07T06:33:08.522Z', 12.00),
   (2, 'credit card', '2018-10-02T06:33:08.522Z', 53.00),
   (2, 'credit card', '2018-09-01T06:33:08.522Z', 2.00),
   (2, 'credit card', '2018-02-05T06:33:08.522Z', 23.00),
   (2, 'credit card', '2018-03-11T06:33:08.522Z', 121.00),
   (2, 'credit card', '2018-05-02T06:33:08.522Z', 44.00),
   (1, 'credit card', '2018-06-09T06:33:08.522Z', 423.00),
   (3, 'credit card', '2018-3-09T06:33:08.522Z', 33.00),
   (3, 'credit card', '2018-2-01T06:33:08.522Z', 222.00),
   (3, 'credit card', '2018-10-05T06:33:08.522Z', 122.00),
   (3, 'credit card', '2018-2-02T06:33:08.522Z', 23.00),
   (3, 'credit card', '2018-10-09T06:33:08.522Z', 33.00)


END
GO
