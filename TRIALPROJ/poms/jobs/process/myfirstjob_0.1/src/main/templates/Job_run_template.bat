%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository=%cd%/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/antlr-runtime-3.5.2.jar;../lib/dom4j-1.6.1.jar;../lib/log4j-1.2.17.jar;../lib/org.talend.dataquality.parser.jar;../lib/talend_file_enhanced_20070724.jar;myfirstjob_0_1.jar; trialproj.myfirstjob_0_1.MyFirstJob  %*