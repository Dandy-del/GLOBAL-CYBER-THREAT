use WILLS
select * from [dbo].[Global_Cybersecurity_Threats_2015-2024]
select * from [Global_Cybersecurity_Threats_2015-2024] where Country ='Japan' and Year = 2018
select * from [Global_Cybersecurity_Threats_2015-2024] where Country ='Australia' and Year = 2016
select SUM([Financial_Loss_in_Million]) from [Global_Cybersecurity_Threats_2015-2024]
select SUM([Financial_Loss_in_Million]) from [Global_Cybersecurity_Threats_2015-2024] where Country = 'Australia' and Year = 2016 and Target_Industry = 'Education'
select distinct(Country) from [Global_Cybersecurity_Threats_2015-2024]

SELECT COUNT(*) from [Global_Cybersecurity_Threats_2015-2024] where Year = 2015 and Attack_type = 'SQL Injection' 
  SELECT MIN([Financial_Loss_in_Million]) as SMALL from [Global_Cybersecurity_Threats_2015-2024]
  SELECT MAX([Financial_Loss_in_Million]) from [Global_Cybersecurity_Threats_2015-2024]
  SELECT COUNT(*) from [Global_Cybersecurity_Threats_2015-2024] where Financial_Loss_in_Million between 0 and 50
  SELECT COUNT(*) from [Global_Cybersecurity_Threats_2015-2024] where Financial_Loss_in_Million between 50 and 300

  ### PROVING THE PIVOT TABLE 

  SELECT SUM([Financial_Loss_in_Million]) as LOSS_FOR_MALWARE from [Global_Cybersecurity_Threats_2015-2024] where Attack_Type = 'Malware'
  SELECT SUM([Financial_Loss_in_Million]) from [Global_Cybersecurity_Threats_2015-2024] where Country = 'Brazil'