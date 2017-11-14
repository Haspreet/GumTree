use gumtree
/****** Object:  StoredProcedure [dbo].[srcads]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[srcads]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[srcads]
GO
/****** Object:  StoredProcedure [dbo].[chgpwd]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[chgpwd]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[chgpwd]
GO
/****** Object:  StoredProcedure [dbo].[chkfavsts]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[chkfavsts]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[chkfavsts]
GO
/****** Object:  StoredProcedure [dbo].[deladv]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[deladv]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[deladv]
GO
/****** Object:  StoredProcedure [dbo].[deladvpic]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[deladvpic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[deladvpic]
GO
/****** Object:  StoredProcedure [dbo].[delcat]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delcat]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[delcat]
GO
/****** Object:  StoredProcedure [dbo].[delcnt]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delcnt]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[delcnt]
GO
/****** Object:  StoredProcedure [dbo].[delfavadv]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delfavadv]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[delfavadv]
GO
/****** Object:  StoredProcedure [dbo].[delitmtyp]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delitmtyp]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[delitmtyp]
GO
/****** Object:  StoredProcedure [dbo].[delloc]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delloc]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[delloc]
GO
/****** Object:  StoredProcedure [dbo].[delmsg]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delmsg]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[delmsg]
GO
/****** Object:  StoredProcedure [dbo].[delpln]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delpln]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[delpln]
GO
/****** Object:  StoredProcedure [dbo].[delsubcat]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delsubcat]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[delsubcat]
GO
/****** Object:  StoredProcedure [dbo].[delusr]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delusr]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[delusr]
GO
/****** Object:  StoredProcedure [dbo].[dispadv]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dispadv]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dispadv]
GO
/****** Object:  StoredProcedure [dbo].[dispadvpic]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dispadvpic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dispadvpic]
GO
/****** Object:  StoredProcedure [dbo].[dispcat]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dispcat]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dispcat]
GO
/****** Object:  StoredProcedure [dbo].[dispcnt]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dispcnt]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dispcnt]
GO
/****** Object:  StoredProcedure [dbo].[dispfavadv]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dispfavadv]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dispfavadv]
GO
/****** Object:  StoredProcedure [dbo].[dispitmtyp]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dispitmtyp]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dispitmtyp]
GO
/****** Object:  StoredProcedure [dbo].[disploc]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[disploc]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[disploc]
GO
/****** Object:  StoredProcedure [dbo].[dispmsg]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dispmsg]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dispmsg]
GO
/****** Object:  StoredProcedure [dbo].[disppln]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[disppln]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[disppln]
GO
/****** Object:  StoredProcedure [dbo].[dispsubcat]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dispsubcat]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dispsubcat]
GO
/****** Object:  StoredProcedure [dbo].[dispusr]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dispusr]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dispusr]
GO
/****** Object:  StoredProcedure [dbo].[dspadsbycat]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspadsbycat]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dspadsbycat]
GO
/****** Object:  StoredProcedure [dbo].[dspadvmsg]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspadvmsg]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dspadvmsg]
GO
/****** Object:  StoredProcedure [dbo].[dspfavads]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspfavads]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dspfavads]
GO
/****** Object:  StoredProcedure [dbo].[dspmyads]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspmyads]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dspmyads]
GO
/****** Object:  StoredProcedure [dbo].[dsppopcat]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dsppopcat]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dsppopcat]
GO
/****** Object:  StoredProcedure [dbo].[dsppoploc]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dsppoploc]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dsppoploc]
GO
/****** Object:  StoredProcedure [dbo].[dspusrmsg]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspusrmsg]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dspusrmsg]
GO
/****** Object:  StoredProcedure [dbo].[favads]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[favads]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[favads]
GO
/****** Object:  StoredProcedure [dbo].[findadv]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[findadv]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[findadv]
GO
/****** Object:  StoredProcedure [dbo].[findadvpic]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[findadvpic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[findadvpic]
GO
/****** Object:  StoredProcedure [dbo].[findcat]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[findcat]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[findcat]
GO
/****** Object:  StoredProcedure [dbo].[findcnt]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[findcnt]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[findcnt]
GO
/****** Object:  StoredProcedure [dbo].[findfavadv]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[findfavadv]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[findfavadv]
GO
/****** Object:  StoredProcedure [dbo].[finditmtyp]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[finditmtyp]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[finditmtyp]
GO
/****** Object:  StoredProcedure [dbo].[findloc]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[findloc]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[findloc]
GO
/****** Object:  StoredProcedure [dbo].[findmsg]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[findmsg]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[findmsg]
GO
/****** Object:  StoredProcedure [dbo].[findpln]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[findpln]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[findpln]
GO
/****** Object:  StoredProcedure [dbo].[findsubcat]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[findsubcat]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[findsubcat]
GO
/****** Object:  StoredProcedure [dbo].[findusr]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[findusr]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[findusr]
GO
/****** Object:  StoredProcedure [dbo].[insadv]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insadv]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[insadv]
GO
/****** Object:  StoredProcedure [dbo].[insadvpic]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insadvpic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[insadvpic]
GO
/****** Object:  StoredProcedure [dbo].[inscat]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[inscat]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[inscat]
GO
/****** Object:  StoredProcedure [dbo].[inscnt]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[inscnt]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[inscnt]
GO
/****** Object:  StoredProcedure [dbo].[insfavadv]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insfavadv]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[insfavadv]
GO
/****** Object:  StoredProcedure [dbo].[insitmtyp]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insitmtyp]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[insitmtyp]
GO
/****** Object:  StoredProcedure [dbo].[insloc]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insloc]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[insloc]
GO
/****** Object:  StoredProcedure [dbo].[insmsg]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insmsg]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[insmsg]
GO
/****** Object:  StoredProcedure [dbo].[inspln]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[inspln]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[inspln]
GO
/****** Object:  StoredProcedure [dbo].[inssubcat]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[inssubcat]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[inssubcat]
GO
/****** Object:  StoredProcedure [dbo].[insusr]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insusr]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[insusr]
GO
/****** Object:  StoredProcedure [dbo].[logincheck]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[logincheck]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[logincheck]
GO
/****** Object:  StoredProcedure [dbo].[updadsts]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updadsts]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updadsts]
GO
/****** Object:  StoredProcedure [dbo].[updadv]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updadv]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updadv]
GO
/****** Object:  StoredProcedure [dbo].[updadvmanpic]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updadvmanpic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updadvmanpic]
GO
/****** Object:  StoredProcedure [dbo].[updadvpic]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updadvpic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updadvpic]
GO
/****** Object:  StoredProcedure [dbo].[updcat]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updcat]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updcat]
GO
/****** Object:  StoredProcedure [dbo].[updcnt]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updcnt]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updcnt]
GO
/****** Object:  StoredProcedure [dbo].[updfavadv]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updfavadv]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updfavadv]
GO
/****** Object:  StoredProcedure [dbo].[upditmtyp]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[upditmtyp]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[upditmtyp]
GO
/****** Object:  StoredProcedure [dbo].[updloc]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updloc]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updloc]
GO
/****** Object:  StoredProcedure [dbo].[updmsg]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updmsg]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updmsg]
GO
/****** Object:  StoredProcedure [dbo].[updpln]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updpln]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updpln]
GO
/****** Object:  StoredProcedure [dbo].[updsubcat]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updsubcat]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updsubcat]
GO
/****** Object:  StoredProcedure [dbo].[updusr]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updusr]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updusr]
GO
/****** Object:  StoredProcedure [dbo].[dspusradvmsg]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspusradvmsg]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dspusradvmsg]
GO
/****** Object:  Table [dbo].[tbadv]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbadv]') AND type in (N'U'))
DROP TABLE [dbo].[tbadv]
GO
/****** Object:  Table [dbo].[tbadvpic]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbadvpic]') AND type in (N'U'))
DROP TABLE [dbo].[tbadvpic]
GO
/****** Object:  Table [dbo].[tbcat]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcat]') AND type in (N'U'))
DROP TABLE [dbo].[tbcat]
GO
/****** Object:  Table [dbo].[tbcnt]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcnt]') AND type in (N'U'))
DROP TABLE [dbo].[tbcnt]
GO
/****** Object:  Table [dbo].[tbfavadv]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbfavadv]') AND type in (N'U'))
DROP TABLE [dbo].[tbfavadv]
GO
/****** Object:  Table [dbo].[tbitmtyp]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbitmtyp]') AND type in (N'U'))
DROP TABLE [dbo].[tbitmtyp]
GO
/****** Object:  Table [dbo].[tbloc]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbloc]') AND type in (N'U'))
DROP TABLE [dbo].[tbloc]
GO
/****** Object:  Table [dbo].[tbmsg]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbmsg]') AND type in (N'U'))
DROP TABLE [dbo].[tbmsg]
GO
/****** Object:  Table [dbo].[tbpln]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbpln]') AND type in (N'U'))
DROP TABLE [dbo].[tbpln]
GO
/****** Object:  Table [dbo].[tbsubcat]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbsubcat]') AND type in (N'U'))
DROP TABLE [dbo].[tbsubcat]
GO
/****** Object:  Table [dbo].[tbusr]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbusr]') AND type in (N'U'))
DROP TABLE [dbo].[tbusr]
GO
/****** Object:  Default [DF_tbadv_advmanpiccod]    Script Date: 04/20/2014 19:05:25 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_tbadv_advmanpiccod]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbadv]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_tbadv_advmanpiccod]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbadv] DROP CONSTRAINT [DF_tbadv_advmanpiccod]
END


End
GO
/****** Object:  Table [dbo].[tbusr]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbusr]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbusr](
	[usrcod] [int] IDENTITY(1,1) NOT NULL,
	[usrnam] [varchar](100) COLLATE Latin1_General_CI_AI NULL,
	[usreml] [varchar](50) COLLATE Latin1_General_CI_AI NULL,
	[usrpwd] [varchar](50) COLLATE Latin1_General_CI_AI NULL,
	[usrloccod] [int] NULL,
	[usrpln] [varchar](100) COLLATE Latin1_General_CI_AI NULL,
	[usrregdat] [datetime] NULL,
	[usrrol] [char](1) COLLATE Latin1_General_CI_AI NULL,
 CONSTRAINT [PK_tbusr] PRIMARY KEY CLUSTERED 
(
	[usrcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON),
 CONSTRAINT [IX_tbusr] UNIQUE NONCLUSTERED 
(
	[usreml] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tbusr] ON
INSERT [dbo].[tbusr] ([usrcod], [usrnam], [usreml], [usrpwd], [usrloccod], [usrpln], [usrregdat], [usrrol]) VALUES (1, N'Shalini Sharma', N'cs@cssoftsolutions.com', N'abc123#', 1, N'', CAST(0x0000A2F600AAE266 AS DateTime), N'U')
INSERT [dbo].[tbusr] ([usrcod], [usrnam], [usreml], [usrpwd], [usrloccod], [usrpln], [usrregdat], [usrrol]) VALUES (2, N'Shiven Sharma', N'cssoft@sify.com', N'c', 1, N'', CAST(0x0000A31000C7A1A1 AS DateTime), N'U')
INSERT [dbo].[tbusr] ([usrcod], [usrnam], [usreml], [usrpwd], [usrloccod], [usrpln], [usrregdat], [usrrol]) VALUES (3, N'Atul Sharma', N'atuls@gamil.com', N'cs', 1, N'', CAST(0x0000A31200B1984A AS DateTime), N'U')
INSERT [dbo].[tbusr] ([usrcod], [usrnam], [usreml], [usrpwd], [usrloccod], [usrpln], [usrregdat], [usrrol]) VALUES (4, N'Administrator', N'admin@gumtree.com', N'admin123#', 1, N'', CAST(0x0000A29200000000 AS DateTime), N'A')
INSERT [dbo].[tbusr] ([usrcod], [usrnam], [usreml], [usrpwd], [usrloccod], [usrpln], [usrregdat], [usrrol]) VALUES (5, N'aman', N'a@gmail.com', N'aa', 1, N'', CAST(0x0000A31300D150E0 AS DateTime), N'U')
SET IDENTITY_INSERT [dbo].[tbusr] OFF
/****** Object:  Table [dbo].[tbsubcat]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbsubcat]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbsubcat](
	[subcatcod] [int] IDENTITY(1,1) NOT NULL,
	[subcatnam] [varchar](100) COLLATE Latin1_General_CI_AI NULL,
	[subcatcatcod] [int] NULL,
 CONSTRAINT [PK_tbsubcat] PRIMARY KEY CLUSTERED 
(
	[subcatcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tbsubcat] ON
INSERT [dbo].[tbsubcat] ([subcatcod], [subcatnam], [subcatcatcod]) VALUES (1, N'IPhone', 1)
INSERT [dbo].[tbsubcat] ([subcatcod], [subcatnam], [subcatcatcod]) VALUES (2, N'Core 2', 1)
INSERT [dbo].[tbsubcat] ([subcatcod], [subcatnam], [subcatcatcod]) VALUES (3, N'4th genratoin', 3)
INSERT [dbo].[tbsubcat] ([subcatcod], [subcatnam], [subcatcatcod]) VALUES (4, N'Luxary', 2)
SET IDENTITY_INSERT [dbo].[tbsubcat] OFF
/****** Object:  Table [dbo].[tbpln]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbpln]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbpln](
	[plncod] [int] IDENTITY(1,1) NOT NULL,
	[plnsubcatcod] [int] NULL,
	[plncst] [float] NULL,
 CONSTRAINT [PK_tbpln] PRIMARY KEY CLUSTERED 
(
	[plncod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tbpln] ON
INSERT [dbo].[tbpln] ([plncod], [plnsubcatcod], [plncst]) VALUES (1, 3, 15)
INSERT [dbo].[tbpln] ([plncod], [plnsubcatcod], [plncst]) VALUES (2, 2, 12)
SET IDENTITY_INSERT [dbo].[tbpln] OFF
/****** Object:  Table [dbo].[tbmsg]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbmsg]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbmsg](
	[msgcod] [int] IDENTITY(1,1) NOT NULL,
	[msgdat] [datetime] NULL,
	[msgusrcod] [int] NULL,
	[msgadvcod] [int] NULL,
	[msgdsc] [varchar](2000) COLLATE Latin1_General_CI_AI NULL,
	[msgtousrcod] [int] NULL,
 CONSTRAINT [PK_tbmsg] PRIMARY KEY CLUSTERED 
(
	[msgcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tbmsg] ON
INSERT [dbo].[tbmsg] ([msgcod], [msgdat], [msgusrcod], [msgadvcod], [msgdsc], [msgtousrcod]) VALUES (1, CAST(0x0000A31000C7EA6A AS DateTime), 2, 1, N'asf ads fas dg asd gas df asd gas dfa sdg asdg', 1)
INSERT [dbo].[tbmsg] ([msgcod], [msgdat], [msgusrcod], [msgadvcod], [msgdsc], [msgtousrcod]) VALUES (2, CAST(0x0000A310016E6FE6 AS DateTime), 1, 1, N'xdguhjfhkjkgjvjfjfkjkfghbvc  bnffhhlflhfhfhlh', 2)
INSERT [dbo].[tbmsg] ([msgcod], [msgdat], [msgusrcod], [msgadvcod], [msgdsc], [msgtousrcod]) VALUES (3, CAST(0x0000A31200B1E438 AS DateTime), 3, 1, N'f asdf as dfa sd asdg  dafg dsfg sd fh sdfh sh', 1)
INSERT [dbo].[tbmsg] ([msgcod], [msgdat], [msgusrcod], [msgadvcod], [msgdsc], [msgtousrcod]) VALUES (4, CAST(0x0000A31200B28223 AS DateTime), 1, 1, N'zfgdsgszdgasegasf asd sd gds g ', 3)
INSERT [dbo].[tbmsg] ([msgcod], [msgdat], [msgusrcod], [msgadvcod], [msgdsc], [msgtousrcod]) VALUES (5, CAST(0x0000A31300D19CDC AS DateTime), 5, 3, N'can you sell ', 3)
INSERT [dbo].[tbmsg] ([msgcod], [msgdat], [msgusrcod], [msgadvcod], [msgdsc], [msgtousrcod]) VALUES (6, CAST(0x0000A31300D1FBD1 AS DateTime), 3, 3, N'yaa i am ready to sell', 5)
SET IDENTITY_INSERT [dbo].[tbmsg] OFF
/****** Object:  Table [dbo].[tbloc]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbloc]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbloc](
	[loccod] [int] IDENTITY(1,1) NOT NULL,
	[locnam] [varchar](100) COLLATE Latin1_General_CI_AI NULL,
	[loccntcod] [int] NULL,
 CONSTRAINT [PK_tbloc] PRIMARY KEY CLUSTERED 
(
	[loccod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tbloc] ON
INSERT [dbo].[tbloc] ([loccod], [locnam], [loccntcod]) VALUES (1, N'Gurgaon', 1)
INSERT [dbo].[tbloc] ([loccod], [locnam], [loccntcod]) VALUES (2, N'Noida', 1)
INSERT [dbo].[tbloc] ([loccod], [locnam], [loccntcod]) VALUES (3, N'Banglore', 1)
INSERT [dbo].[tbloc] ([loccod], [locnam], [loccntcod]) VALUES (4, N'Chandigarh', 1)
INSERT [dbo].[tbloc] ([loccod], [locnam], [loccntcod]) VALUES (5, N'Sydney', 2)
INSERT [dbo].[tbloc] ([loccod], [locnam], [loccntcod]) VALUES (6, N'Malbourne', 2)
SET IDENTITY_INSERT [dbo].[tbloc] OFF
/****** Object:  Table [dbo].[tbitmtyp]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbitmtyp]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbitmtyp](
	[itmtypcod] [int] IDENTITY(1,1) NOT NULL,
	[itmtypnam] [varchar](100) COLLATE Latin1_General_CI_AI NULL,
	[itmsubcatcod] [int] NULL,
 CONSTRAINT [PK_tbitmtyp] PRIMARY KEY CLUSTERED 
(
	[itmtypcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tbitmtyp] ON
INSERT [dbo].[tbitmtyp] ([itmtypcod], [itmtypnam], [itmsubcatcod]) VALUES (1, N'IPhone5C', 1)
INSERT [dbo].[tbitmtyp] ([itmtypcod], [itmtypnam], [itmsubcatcod]) VALUES (2, N'Intel', 3)
INSERT [dbo].[tbitmtyp] ([itmtypcod], [itmtypnam], [itmsubcatcod]) VALUES (3, N'Intel I3', 3)
INSERT [dbo].[tbitmtyp] ([itmtypcod], [itmtypnam], [itmsubcatcod]) VALUES (4, N'Touch', 3)
SET IDENTITY_INSERT [dbo].[tbitmtyp] OFF
/****** Object:  Table [dbo].[tbfavadv]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbfavadv]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbfavadv](
	[favadvcod] [int] IDENTITY(1,1) NOT NULL,
	[favadvadvcod] [int] NULL,
	[favadvusrcod] [int] NULL,
	[favadvdat] [datetime] NULL,
 CONSTRAINT [PK_tbfavadv] PRIMARY KEY CLUSTERED 
(
	[favadvcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tbfavadv] ON
INSERT [dbo].[tbfavadv] ([favadvcod], [favadvadvcod], [favadvusrcod], [favadvdat]) VALUES (1, 1, 1, CAST(0x0000A30B00BA9422 AS DateTime))
INSERT [dbo].[tbfavadv] ([favadvcod], [favadvadvcod], [favadvusrcod], [favadvdat]) VALUES (2, 1, 2, CAST(0x0000A31000C7CBC2 AS DateTime))
INSERT [dbo].[tbfavadv] ([favadvcod], [favadvadvcod], [favadvusrcod], [favadvdat]) VALUES (3, 1, 1, CAST(0x0000A310010B31AC AS DateTime))
INSERT [dbo].[tbfavadv] ([favadvcod], [favadvadvcod], [favadvusrcod], [favadvdat]) VALUES (4, 1, 1, CAST(0x0000A310010B38D6 AS DateTime))
INSERT [dbo].[tbfavadv] ([favadvcod], [favadvadvcod], [favadvusrcod], [favadvdat]) VALUES (5, 1, 3, CAST(0x0000A31200B1CCB8 AS DateTime))
INSERT [dbo].[tbfavadv] ([favadvcod], [favadvadvcod], [favadvusrcod], [favadvdat]) VALUES (6, 3, 5, CAST(0x0000A31300D261B4 AS DateTime))
INSERT [dbo].[tbfavadv] ([favadvcod], [favadvadvcod], [favadvusrcod], [favadvdat]) VALUES (7, 3, 1, CAST(0x0000A31301054926 AS DateTime))
SET IDENTITY_INSERT [dbo].[tbfavadv] OFF
/****** Object:  Table [dbo].[tbcnt]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcnt]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcnt](
	[cntcod] [int] IDENTITY(1,1) NOT NULL,
	[cntnam] [varchar](100) COLLATE Latin1_General_CI_AI NULL,
 CONSTRAINT [PK_tbcnt] PRIMARY KEY CLUSTERED 
(
	[cntcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tbcnt] ON
INSERT [dbo].[tbcnt] ([cntcod], [cntnam]) VALUES (1, N'India')
INSERT [dbo].[tbcnt] ([cntcod], [cntnam]) VALUES (2, N'Australia')
SET IDENTITY_INSERT [dbo].[tbcnt] OFF
/****** Object:  Table [dbo].[tbcat]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcat]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcat](
	[catcod] [int] IDENTITY(1,1) NOT NULL,
	[catnam] [varchar](100) COLLATE Latin1_General_CI_AI NULL,
	[catpic] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_tbcat] PRIMARY KEY CLUSTERED 
(
	[catcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tbcat] ON
INSERT [dbo].[tbcat] ([catcod], [catnam], [catpic]) VALUES (1, N'Mobile Phones', N'.png')
INSERT [dbo].[tbcat] ([catcod], [catnam], [catpic]) VALUES (2, N'Furniture', N'.png')
INSERT [dbo].[tbcat] ([catcod], [catnam], [catpic]) VALUES (3, N'Laptop', N'.png')
INSERT [dbo].[tbcat] ([catcod], [catnam], [catpic]) VALUES (4, N'Car', N'.png')
SET IDENTITY_INSERT [dbo].[tbcat] OFF
/****** Object:  Table [dbo].[tbadvpic]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbadvpic]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbadvpic](
	[advpiccod] [int] IDENTITY(1,1) NOT NULL,
	[advpicadvcod] [int] NULL,
	[advpicpic] [varchar](50) COLLATE Latin1_General_CI_AI NULL,
	[advpicdsc] [varchar](1000) COLLATE Latin1_General_CI_AI NULL,
	[advpicsts] [char](1) COLLATE Latin1_General_CI_AI NULL,
 CONSTRAINT [PK_tbadvpic] PRIMARY KEY CLUSTERED 
(
	[advpiccod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tbadvpic] ON
INSERT [dbo].[tbadvpic] ([advpiccod], [advpicadvcod], [advpicpic], [advpicdsc], [advpicsts]) VALUES (1, 1, N'.jpg', N'Front View', N'P')
INSERT [dbo].[tbadvpic] ([advpiccod], [advpicadvcod], [advpicpic], [advpicdsc], [advpicsts]) VALUES (2, 1, N'.jpg', N'Cases', N'P')
INSERT [dbo].[tbadvpic] ([advpiccod], [advpicadvcod], [advpicpic], [advpicdsc], [advpicsts]) VALUES (3, 1, N'.jpg', N'', N'P')
INSERT [dbo].[tbadvpic] ([advpiccod], [advpicadvcod], [advpicpic], [advpicdsc], [advpicsts]) VALUES (4, 1, N'.wmv', N'', N'V')
INSERT [dbo].[tbadvpic] ([advpiccod], [advpicadvcod], [advpicpic], [advpicdsc], [advpicsts]) VALUES (5, 2, N'.jpg', N'zdfasdf', N'P')
INSERT [dbo].[tbadvpic] ([advpiccod], [advpicadvcod], [advpicpic], [advpicdsc], [advpicsts]) VALUES (6, 3, N'.jpg', N'A touchscreen allows input to be made onto a device simply by pressing on the screen. Often the UI on the device will offer large icons which all correspond to a particular feature. To open that application you simply touch the screen where the icon is displayed. Touchscreens can often offer on screen QWERTY keyboards as well as handwriting recognition, allowing you to enter commands and text on the phone by writing on the screen with a stylus.', N'P')
INSERT [dbo].[tbadvpic] ([advpiccod], [advpicadvcod], [advpicpic], [advpicdsc], [advpicsts]) VALUES (7, 4, N'.wmv', N'sssss', N'V')
INSERT [dbo].[tbadvpic] ([advpiccod], [advpicadvcod], [advpicpic], [advpicdsc], [advpicsts]) VALUES (8, 5, N'.wmv', N'ddddd', N'V')
INSERT [dbo].[tbadvpic] ([advpiccod], [advpicadvcod], [advpicpic], [advpicdsc], [advpicsts]) VALUES (9, 6, N'.wmv', N'sssss', N'V')
SET IDENTITY_INSERT [dbo].[tbadvpic] OFF
/****** Object:  Table [dbo].[tbadv]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbadv]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbadv](
	[advcod] [int] IDENTITY(1,1) NOT NULL,
	[advdat] [datetime] NULL,
	[advusrcod] [int] NULL,
	[advtit] [varchar](200) COLLATE Latin1_General_CI_AI NULL,
	[advdsc] [varchar](2000) COLLATE Latin1_General_CI_AI NULL,
	[advprc] [float] NULL,
	[advitmtypcod] [int] NULL,
	[advmanpiccod] [int] NULL,
	[advsts] [char](1) COLLATE Latin1_General_CI_AI NULL,
	[advplncod] [int] NULL,
 CONSTRAINT [PK_tbadv] PRIMARY KEY CLUSTERED 
(
	[advcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tbadv] ON
INSERT [dbo].[tbadv] ([advcod], [advdat], [advusrcod], [advtit], [advdsc], [advprc], [advitmtypcod], [advmanpiccod], [advsts], [advplncod]) VALUES (1, CAST(0x0000A309010FC069 AS DateTime), 1, N'IPhone 5C on Sale', N'Color is more than just a hue. It expresses a feeling. Makes a statement. Declares an allegiance. Color reveals your personality. iPhone 5c, in five anything-but-shy colors, does just that. It’s not just for lovers of color. It’s for the colorful.', 21000, 1, 1, N'P', NULL)
INSERT [dbo].[tbadv] ([advcod], [advdat], [advusrcod], [advtit], [advdsc], [advprc], [advitmtypcod], [advmanpiccod], [advsts], [advplncod]) VALUES (2, CAST(0x0000A31100F80718 AS DateTime), 2, N'asfs df zdfss d df', N'zsdfasdfasdf', 200, 1, 5, N'C', NULL)
INSERT [dbo].[tbadv] ([advcod], [advdat], [advusrcod], [advtit], [advdsc], [advprc], [advitmtypcod], [advmanpiccod], [advsts], [advplncod]) VALUES (3, CAST(0x0000A31300CE5748 AS DateTime), 3, N'Touch screen', N'A touchscreen allows input to be made onto a device simply by pressing on the screen. Often the UI on the device will offer large icons which all correspond to a particular feature. To open that application you simply touch the screen where the icon is displayed. Touchscreens can often offer on screen QWERTY keyboards as well as handwriting recognition, allowing you to enter commands and text on the phone by writing on the screen with a stylus.', 12000, 1, 6, N'P', NULL)
INSERT [dbo].[tbadv] ([advcod], [advdat], [advusrcod], [advtit], [advdsc], [advprc], [advitmtypcod], [advmanpiccod], [advsts], [advplncod]) VALUES (4, CAST(0x0000A31300D746BE AS DateTime), 2, N'Touch screen', N'hhh', 990, 1, 0, N'N', NULL)
INSERT [dbo].[tbadv] ([advcod], [advdat], [advusrcod], [advtit], [advdsc], [advprc], [advitmtypcod], [advmanpiccod], [advsts], [advplncod]) VALUES (5, CAST(0x0000A31300D7E719 AS DateTime), 2, N'ramla', N'sssss', 2222, 1, 0, N'N', NULL)
INSERT [dbo].[tbadv] ([advcod], [advdat], [advusrcod], [advtit], [advdsc], [advprc], [advitmtypcod], [advmanpiccod], [advsts], [advplncod]) VALUES (6, CAST(0x0000A31300D85323 AS DateTime), 2, N'sss', N'lkjk', 22, 1, 0, N'N', NULL)
SET IDENTITY_INSERT [dbo].[tbadv] OFF
/****** Object:  StoredProcedure [dbo].[dspusradvmsg]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspusradvmsg]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dspusradvmsg]
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[updusr]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updusr]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[updusr]
	(
	@usrcod int,
	@usrnam	varchar(100),	
	@usreml	varchar(50),
	@usrpwd	varchar(50)	,
	@usrloccod	int	,
	@usrpln	varchar(100),	
	@usrregdat	datetime,	
	@usrrol	char(1)
		
	)
AS
	   update tbusr set   usrnam=@usrnam,	usreml=@usreml,usrpwd=@usrpwd,usrloccod=@usrloccod,
	   usrpln=@usrpln,	usrregdat=@usrregdat,	usrrol=@usrrol  where usrcod=@usrcod
' 
END
GO
/****** Object:  StoredProcedure [dbo].[updsubcat]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updsubcat]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[updsubcat]
	(
	@subcatcod int,
	@subcatnam	varchar(100),
	@subcatcatcod	int
	)
AS
    update tbsubcat set  subcatnam=@subcatnam,subcatcatcod=@subcatcatcod where subcatcod=@subcatcod
' 
END
GO
/****** Object:  StoredProcedure [dbo].[updpln]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updpln]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[updpln]
	(
	@plncod int,
	@plnsubcatcod	int,		
	@plncst	float		
			
	)
AS
	
	update tbpln set  plnsubcatcod=@plnsubcatcod,plncst=@plncst where plncod=@plncod' 
END
GO
/****** Object:  StoredProcedure [dbo].[updmsg]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updmsg]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[updmsg]
	(
	@msgcod int,
	@msgdat	datetime,
	@msgusrcod	int,
	@msgadvcod	int,
	@msgdsc	varchar(2000)
	)
AS
	   
	   update tbmsg set  msgdat=@msgdat,msgusrcod=@msgusrcod,msgadvcod=@msgadvcod,msgdsc=@msgdsc where msgcod=@msgcod

' 
END
GO
/****** Object:  StoredProcedure [dbo].[updloc]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updloc]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[updloc]
	(	
	@loccod int,
	@locnam	varchar(100),	
	@loccntcod	int	
		
	)
AS
   
   update tbloc set  locnam=@locnam,loccntcod=@loccntcod where loccod=@loccod
' 
END
GO
/****** Object:  StoredProcedure [dbo].[upditmtyp]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[upditmtyp]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[upditmtyp]
	(	
	@itmtypcod int,
    @itmtypnam	varchar(100),	
    @itmsubcatcod	int	
		
	)
AS
	   update tbitmtyp set  itmtypnam=@itmtypnam,itmsubcatcod=@itmsubcatcod where itmtypcod=itmtypcod
	
' 
END
GO
/****** Object:  StoredProcedure [dbo].[updfavadv]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updfavadv]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[updfavadv]
	(	
	@favadvcod int,
	@favadvadvcod	int,	
	@favadvusrcod	int,	
	@favadvdat	datetime	
		
	)
as
update tbfavadv set  favadvadvcod=@favadvadvcod,favadvusrcod=@favadvusrcod,	favadvdat=@favadvdat where favadvcod=@favadvcod' 
END
GO
/****** Object:  StoredProcedure [dbo].[updcnt]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updcnt]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[updcnt]
(
@cntcod int,
@cntnam varchar(50)
)
as
update tbcnt set cntnam=@cntnam where cntcod=@cntcod' 
END
GO
/****** Object:  StoredProcedure [dbo].[updcat]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updcat]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[updcat]
(
@catcod int,
@catnam Varchar(50),
@catpic varchar(50)
)
as
update tbcat set catnam=@catnam,catpic=@catpic where catcod=@catcod
' 
END
GO
/****** Object:  StoredProcedure [dbo].[updadvpic]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updadvpic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[updadvpic]
(
@advpiccod	int,
@advpicadvcod	int,	
@advpicpic	varchar(50),	
@advpicdsc	varchar(1000),	
@advpicsts	char(1)	
)
as
update tbadvpic set advpicadvcod=@advpicadvcod,	advpicpic=@advpicpic,advpicdsc=@advpicdsc,advpicsts=@advpicsts
	where advpiccod=@advpiccod' 
END
GO
/****** Object:  StoredProcedure [dbo].[updadvmanpic]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updadvmanpic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[updadvmanpic]
	(
	@advcod int,
	@advmanpiccod int
	)
AS
update tbadv set advmanpiccod=@advmanpiccod
where advcod=@advcod' 
END
GO
/****** Object:  StoredProcedure [dbo].[updadv]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updadv]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[updadv]
	(
	@advcod int,
    @advdat	datetime,	
	@advusrcod	int	,
	@advtit	varchar(200),	
	@advdsc	varchar(2000),	
	@advprc	float,	
	@advitmtypcod	int
	)
AS
	  update tbadv set advdat=@advdat,advusrcod=@advusrcod,advtit=@advtit,advdsc=@advdsc,
	 advprc= @advprc,advitmtypcod=@advitmtypcod where advcod=@advcod
	' 
END
GO
/****** Object:  StoredProcedure [dbo].[updadsts]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updadsts]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[updadsts]
	(
		@advcod int,
		@advsts char(1)
	)
AS
update tbadv set advsts=@advsts where advcod=@advcod' 
END
GO
/****** Object:  StoredProcedure [dbo].[logincheck]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[logincheck]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[logincheck]
(
	@eml varchar(50),
	@pwd varchar(50),
	@cod int output,
	@rol char(1) output
)
AS
declare @actpwd varchar(50)
select @actpwd=usrpwd from tbusr where usreml=@eml
if @actpwd=@pwd
begin
select @cod=usrcod,@rol=usrrol from tbusr where usreml=@eml
end
else
begin
	set @cod=-1
	set @rol=''N''
end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[insusr]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insusr]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[insusr]
	(
	@usrnam	varchar(100),	
	@usreml	varchar(50),
	@usrpwd	varchar(50)	,
	@usrloccod	int	,
	@usrpln	varchar(100),	
	@usrregdat	datetime,	
	@usrrol	char(1)
		
	)
AS
	   insert tbusr values(@usrnam,	@usreml,@usrpwd,@usrloccod,@usrpln,	@usrregdat,	@usrrol)
' 
END
GO
/****** Object:  StoredProcedure [dbo].[inssubcat]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[inssubcat]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[inssubcat]
	(
	
	@subcatnam	varchar(100),
	@subcatcatcod	int
	)
AS
    insert tbsubcat values(@subcatnam,@subcatcatcod)
' 
END
GO
/****** Object:  StoredProcedure [dbo].[inspln]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[inspln]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[inspln]
	(
	@plnsubcatcod	int,		
	@plncst	float		
			
	)
AS
	
	insert tbpln values(@plnsubcatcod,@plncst)' 
END
GO
/****** Object:  StoredProcedure [dbo].[insmsg]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insmsg]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[insmsg]
	(
	@msgdat	datetime,
	@msgusrcod	int,
	@msgadvcod	int,
	@msgdsc	varchar(2000),
	@msgtousrcod int
	)
AS
insert tbmsg values(@msgdat,@msgusrcod,@msgadvcod,@msgdsc,@msgtousrcod)
' 
END
GO
/****** Object:  StoredProcedure [dbo].[insloc]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insloc]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[insloc]
	(	
	@locnam	varchar(100),	
	@loccntcod	int	
		
	)
AS
   
   insert tbloc values(@locnam,@loccntcod)
' 
END
GO
/****** Object:  StoredProcedure [dbo].[insitmtyp]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insitmtyp]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[insitmtyp]
	(	
    @itmtypnam	varchar(100),	
    @itmsubcatcod	int	
		
	)
AS
	   insert tbitmtyp values(@itmtypnam,@itmsubcatcod)
	
' 
END
GO
/****** Object:  StoredProcedure [dbo].[insfavadv]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insfavadv]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[insfavadv]
	(	
	@favadvadvcod	int,	
	@favadvusrcod	int,	
	@favadvdat	datetime	
		
	)
as
insert tbfavadv values(@favadvadvcod,@favadvusrcod,	@favadvdat)
' 
END
GO
/****** Object:  StoredProcedure [dbo].[inscnt]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[inscnt]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[inscnt]
(
@cntnam varchar(50)
)
as
insert tbcnt values(@cntnam)' 
END
GO
/****** Object:  StoredProcedure [dbo].[inscat]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[inscat]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[inscat]
(
@catnam varchar(50),
@catpic varchar(50)
)
as
declare @r int
insert tbcat values(@catnam,@catpic)
select @r=@@identity
return @r' 
END
GO
/****** Object:  StoredProcedure [dbo].[insadvpic]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insadvpic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[insadvpic]
(	
@advpicadvcod	int,	
@advpicpic	varchar(50),	
@advpicdsc	varchar(1000),	
@advpicsts	char(1)			
)
as
declare @r int
insert tbadvpic values(@advpicadvcod,@advpicpic,@advpicdsc,@advpicsts)
select @r=@@identity
return @r' 
END
GO
/****** Object:  StoredProcedure [dbo].[insadv]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insadv]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[insadv]
	(
    @advdat	datetime,	
	@advusrcod	int	,
	@advtit	varchar(200),	
	@advdsc	varchar(2000),	
	@advprc	float,	
	@advitmtypcod	int,	
	@advsts	char(1)	
	)
AS
declare @r int
insert into tbadv(advdat,advusrcod,advtit,advdsc,advprc,advitmtypcod,advsts)
values(@advdat,@advusrcod,@advtit,@advdsc,@advprc,@advitmtypcod,@advsts)
select @r=@@identity
return @r
	' 
END
GO
/****** Object:  StoredProcedure [dbo].[findusr]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[findusr]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[findusr]
	(
	@usrcod int
		
	)
AS
	   select * from tbusr  where usrcod=@usrcod
' 
END
GO
/****** Object:  StoredProcedure [dbo].[findsubcat]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[findsubcat]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[findsubcat]
	(
	@subcatcod int

	)
AS
    select * from tbsubcat where subcatcod=@subcatcod
' 
END
GO
/****** Object:  StoredProcedure [dbo].[findpln]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[findpln]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[findpln]
	(
	@plncod int	
			
	)
AS
	
	select * from tbpln where plncod=@plncod' 
END
GO
/****** Object:  StoredProcedure [dbo].[findmsg]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[findmsg]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[findmsg]
	(
	@msgcod int
	
	)
AS
	   
	   select * from tbmsg where msgcod=@msgcod

' 
END
GO
/****** Object:  StoredProcedure [dbo].[findloc]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[findloc]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[findloc]
	(	
	@loccod int

		
	)
AS
   
   select * from tbloc where loccod=@loccod
' 
END
GO
/****** Object:  StoredProcedure [dbo].[finditmtyp]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[finditmtyp]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[finditmtyp]
	(	
	@itmtypcod int

		
	)
AS
	   select *  from tbitmtyp where itmtypcod=itmtypcod
	' 
END
GO
/****** Object:  StoredProcedure [dbo].[findfavadv]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[findfavadv]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[findfavadv]
	(	
	@favadvcod int
	
	)
as
select * from tbfavadv where favadvcod=@favadvcod' 
END
GO
/****** Object:  StoredProcedure [dbo].[findcnt]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[findcnt]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[findcnt]
(
@cntcod int
)
as
select * from tbcnt where cntcod=@cntcod' 
END
GO
/****** Object:  StoredProcedure [dbo].[findcat]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[findcat]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[findcat]
(
@catcod int
)
as
select * from tbcat where catcod=@catcod' 
END
GO
/****** Object:  StoredProcedure [dbo].[findadvpic]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[findadvpic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[findadvpic]
(
@advpiccod int
)
as
   select * from tbadvpic where advpiccod=@advpiccod' 
END
GO
/****** Object:  StoredProcedure [dbo].[findadv]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[findadv]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[findadv]
(
@advcod int
)
as
select * from tbadv where advcod=@advcod' 
END
GO
/****** Object:  StoredProcedure [dbo].[favads]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[favads]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[favads]
(
	@usrcod int
)
AS
select advcod,advdat,advtit,
substring(advdsc,0,100) dsc,advprc,
(select cast(advpiccod as varchar(50))+
advpicpic from tbadvpic where advpiccod
=a.advmanpiccod) pic,usrnam from 
tbadv a,tbusr where advusrcod=usrcod and
advcod in(select favadvadvcod from tbfavadv where 
favadvusrcod=@usrcod) and advsts=''P'' 
order by advplncod desc,advdat desc

' 
END
GO
/****** Object:  StoredProcedure [dbo].[dspusrmsg]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspusrmsg]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dspusrmsg]
(
	@usrcod int,
	@advcod int
)
AS
select msgdat,msgdsc,usrnam from tbmsg,tbusr where
msgadvcod=@advcod and msgusrcod=@usrcod and msgusrcod
=usrcod
union all
select msgdat,msgdsc,usrnam from tbmsg,tbusr where
msgadvcod=@advcod and msgtousrcod=@usrcod and msgusrcod
=usrcod' 
END
GO
/****** Object:  StoredProcedure [dbo].[dsppoploc]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dsppoploc]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dsppoploc]
AS
select loccod,locnam from tbloc where loccod in(select top 5 loccod from tbloc,tbadv,tbusr 
where usrloccod=loccod and  advsts=''P''  and advusrcod=usrcod group by loccod  order by
count(*) desc)' 
END
GO
/****** Object:  StoredProcedure [dbo].[dsppopcat]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dsppopcat]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dsppopcat]
AS
select catcod,catnam from tbcat where catcod in(select top 5 catcod from 
tbcat,tbsubcat,tbitmtyp,tbadv where advitmtypcod=itmtypcod and itmsubcatcod=subcatcod
and subcatcatcod=catcod and advsts=''P'' group by catcod  order by count(*) desc )' 
END
GO
/****** Object:  StoredProcedure [dbo].[dspmyads]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspmyads]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dspmyads]
(
	@usrcod int
)
AS
select advcod,advdat,advtit,
substring(advdsc,0,100) dsc,advprc,
(select cast(advpiccod as varchar(50))+
advpicpic from tbadvpic where advpiccod
=a.advmanpiccod) pic,advsts,itmtypnam
from tbadv a,tbitmtyp where advitmtypcod=
itmtypcod and advusrcod=@usrcod order by
advdat desc
' 
END
GO
/****** Object:  StoredProcedure [dbo].[dspfavads]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspfavads]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dspfavads]
(
	@usrcod int
)
AS
select advcod,advdat,advtit,
substring(advdsc,0,100) dsc,advprc,
(select cast(advpiccod as varchar(50))+
advpicpic from tbadvpic where advpiccod
=a.advmanpiccod) pic,usrnam from 
tbadv a,tbusr where advusrcod=usrcod and
 advsts=''P'' and advcod in
 (select favadvadvcod from tbfavadv where
 favadvusrcod=@usrcod)
  order by advplncod desc,advdat desc' 
END
GO
/****** Object:  StoredProcedure [dbo].[dspadvmsg]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspadvmsg]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dspadvmsg]
(
	@advcod int
)
AS
select msgcod,msgdat,msgdsc,usrnam,usrcod from 
tbmsg,tbusr where msgadvcod=@advcod and 
msgusrcod=usrcod and msgtousrcod=
(select advusrcod from tbadv where advcod=@advcod)
order by msgdat desc' 
END
GO
/****** Object:  StoredProcedure [dbo].[dspadsbycat]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspadsbycat]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dspadsbycat]
AS
select catcod,catnam,catpic,(select
isnull(count(*),0) from tbadv,tbitmtyp,
tbsubcat where advitmtypcod=
itmtypcod and itmsubcatcod=subcatcod
and subcatcatcod=a.catcod and advsts=''P'')
noa from tbcat a order by noa
 
' 
END
GO
/****** Object:  StoredProcedure [dbo].[dispusr]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dispusr]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dispusr]
	
AS
	   select * from tbusr 
' 
END
GO
/****** Object:  StoredProcedure [dbo].[dispsubcat]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dispsubcat]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dispsubcat]
(	
	@catcod int
)	
AS
select * from tbsubcat where subcatcatcod=@catcod
' 
END
GO
/****** Object:  StoredProcedure [dbo].[disppln]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[disppln]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[disppln]
	
AS
select catnam,subcatnam,plncst,plncod from
tbpln,tbsubcat,tbcat where plnsubcatcod=
subcatcod and subcatcatcod=catcod' 
END
GO
/****** Object:  StoredProcedure [dbo].[dispmsg]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dispmsg]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dispmsg]
	
AS
	   
	   select * from tbmsg 

' 
END
GO
/****** Object:  StoredProcedure [dbo].[disploc]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[disploc]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[disploc]
(
	@cntcod int
)
AS
select *  from tbloc where loccntcod=@cntcod
' 
END
GO
/****** Object:  StoredProcedure [dbo].[dispitmtyp]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dispitmtyp]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dispitmtyp]
(
	@subcatcod int
)	
AS
select *  from tbitmtyp where itmsubcatcod=
@subcatcod
	' 
END
GO
/****** Object:  StoredProcedure [dbo].[dispfavadv]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dispfavadv]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dispfavadv]
	
as
select * from tbfavadv' 
END
GO
/****** Object:  StoredProcedure [dbo].[dispcnt]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dispcnt]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dispcnt]

as
select * from tbcnt' 
END
GO
/****** Object:  StoredProcedure [dbo].[dispcat]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dispcat]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dispcat]
as

select * from tbcat' 
END
GO
/****** Object:  StoredProcedure [dbo].[dispadvpic]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dispadvpic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dispadvpic]
(
	@advcod int
)
as
select * from tbadvpic where advpicadvcod=@advcod' 
END
GO
/****** Object:  StoredProcedure [dbo].[dispadv]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dispadv]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dispadv]

as
select * from tbadv' 
END
GO
/****** Object:  StoredProcedure [dbo].[delusr]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delusr]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[delusr]
	(
	@usrcod int
		
	)
AS
	   delete from tbusr  where usrcod=@usrcod
' 
END
GO
/****** Object:  StoredProcedure [dbo].[delsubcat]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delsubcat]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[delsubcat]
	(
	@subcatcod int

	)
AS
    delete from tbsubcat where subcatcod=@subcatcod
' 
END
GO
/****** Object:  StoredProcedure [dbo].[delpln]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delpln]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[delpln]
	(
	@plncod int	
			
	)
AS
	
	delete from tbpln where plncod=@plncod' 
END
GO
/****** Object:  StoredProcedure [dbo].[delmsg]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delmsg]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[delmsg]
	(
	@msgcod int
	
	)
AS
	   
	   delete from tbmsg where msgcod=@msgcod

' 
END
GO
/****** Object:  StoredProcedure [dbo].[delloc]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delloc]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[delloc]
	(	
	@loccod int

		
	)
AS
   
   delete from tbloc where loccod=@loccod
' 
END
GO
/****** Object:  StoredProcedure [dbo].[delitmtyp]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delitmtyp]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[delitmtyp]
	(	
	@itmtypcod int

		
	)
AS
	   delete from tbitmtyp where itmtypcod=itmtypcod
	' 
END
GO
/****** Object:  StoredProcedure [dbo].[delfavadv]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delfavadv]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[delfavadv]
	(	
	@favadvcod int
	
	)
as
delete from tbfavadv where favadvcod=@favadvcod' 
END
GO
/****** Object:  StoredProcedure [dbo].[delcnt]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delcnt]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[delcnt]
(
@cntcod int
)
as
delete from tbcnt where cntcod=@cntcod' 
END
GO
/****** Object:  StoredProcedure [dbo].[delcat]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delcat]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[delcat]
(
@catcod int
)
as
delete from tbcat where catcod=@catcod' 
END
GO
/****** Object:  StoredProcedure [dbo].[deladvpic]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[deladvpic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[deladvpic]
(
@advpiccod int
)
as
delete from tbadvpic where advpiccod=@advpiccod' 
END
GO
/****** Object:  StoredProcedure [dbo].[deladv]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[deladv]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[deladv]
(
@advcod int
)
as
delete from tbadv where advcod=@advcod' 
END
GO
/****** Object:  StoredProcedure [dbo].[chkfavsts]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[chkfavsts]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[chkfavsts]
(
	@advcod int,
	@usrcod int
)
as
declare @r int
select @r=isnull(count(*),0) from tbfavadv where
favadvadvcod=@advcod and favadvusrcod=@usrcod
return @r
' 
END
GO
/****** Object:  StoredProcedure [dbo].[chgpwd]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[chgpwd]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[chgpwd]
	(
		@usrcod int,
		@oldpwd varchar(50),
		@newpwd  varchar(50)
	)
	as
	declare @actpwd varchar(50)
	select @actpwd=usrpwd from tbusr where usrcod=@usrcod
	if @actpwd=@oldpwd
	begin
	update tbusr set usrpwd=@newpwd where usrcod=@usrcod
	return 1
	end
	else
	return 0' 
END
GO
/****** Object:  StoredProcedure [dbo].[srcads]    Script Date: 04/20/2014 19:05:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[srcads]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[srcads]
(
	@itmtypcod int,
	@loccod int
)
AS
select advcod,advdat,advtit,
substring(advdsc,0,100) dsc,advprc,
(select cast(advpiccod as varchar(50))+
advpicpic from tbadvpic where advpiccod
=a.advmanpiccod) pic,usrnam from 
tbadv a,tbusr where advusrcod=usrcod and
advitmtypcod=@itmtypcod and usrloccod=
@loccod  and advsts=''P'' order by advplncod desc,advdat desc

' 
END
GO
/****** Object:  Default [DF_tbadv_advmanpiccod]    Script Date: 04/20/2014 19:05:25 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_tbadv_advmanpiccod]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbadv]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_tbadv_advmanpiccod]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbadv] ADD  CONSTRAINT [DF_tbadv_advmanpiccod]  DEFAULT ((0)) FOR [advmanpiccod]
END


End
GO
