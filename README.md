IT4biz Kettle Cookbook
======================

IT4biz Kettle Cookbook is based on the kettle cookbook original project avaiable on https://code.google.com/p/kettle-cookbook/

What is IT4biz Kettle cookbook? <BR>

Kettle-Cookbook is a auto-documentation tool for Kettle, a.k.a. Pentaho Data Integration.

Use:
pdi-ce-5.2.0.0-209
saxon-9.1.0.8.jar
kettle-cookbook (revision 87)

This version was tested by the IT4biz Dev Team.

Command line (Linux):
sh kitchen.sh -file:/Users/caiomsouza/svn/pentaho.community.projects/kettle-cookbook/trunk/pdi/document-folder.kjb -param:"INPUT_DIR"=/Users/caiomsouza/git/Bitbucket/curso-etl-sp-nov14/etls_source/ -param:"OUTPUT_DIR"=/Users/caiomsouza/git/Bitbucket/curso-etl-sp-nov14/ -param:"SAXON"=./lib/saxon-9.1.0.8.jar

Command line (Windows):
